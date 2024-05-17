import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_settlement/models/settlement_model.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_settlement/failures/settlement_failures.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';
import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import '../../../domain/customer/rd_customer_settlement/i_settlement_repo.dart';

@Injectable(as: ISettlementRepoRd)
@prod
class Rdsettlementrepo implements ISettlementRepoRd {
  @override
  Future<Either<RdSettlementFailures, RdCustomerSettlementModel>>
      getsettlementdetails(
          {required String? depositid,
          required String? customerId,
          required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
        "Depositid": depositid,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "AccountSummaryRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      print(parameters);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(rdauthority, "/Accountsummary", queryParameter);
      final response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final settelmentdetail = RdCustomerSettlementModel.fromJson(model);

          // print(response.statusCode);
          // print(response.body);
          return Right(settelmentdetail);
        }
        return const Left(RdSettlementFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdSettlementFailures.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(response.body);
      if (decode['data']['status'] == "Locking Period"
          // "You Cannot Settle This Account As It Is In Locking Period"
          ) {
        return Left(RdSettlementFailures.lockingperiodFailure(
            status: decode['data']['status']));
      }
      return const Left(RdSettlementFailures.serverFailure());
    } catch (e) {
      return const Left(RdSettlementFailures.clientFailure());
    }
  }

  @override
  Future<Either<RdSettlementFailures, RdSettlementResponse>> rdputSettlement({
    required String? customerId,
    required String? accountNumber,
    required String? transactionType,
    //required String loginToken,
    required double interestTransferred,
    required int branchId,
    required int firmId,
    required int branchBankId,
    required String chequeNumber,
    required String customerBank,
    required String subsidiaryBankName,
    required int subsidiaryBankAccountNo,
    required String employeeCode,
    required String customerName,
    required String realizationDate,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerId": customerId,
        "AccountNumber": accountNumber,
        "Transactiontype": transactionType,
        "BranchId": branchId,
        "FirmId": firmId,
        "BranchBankid": branchBankId,
        "ChequeNo": chequeNumber,
        "CustomerBank": customerBank,
        "SubsidiaryBankName": subsidiaryBankName,
        "SubsidiaryBankAccountno": subsidiaryBankAccountNo,
        "EmployeeCode": int.parse(employeeCode),
        "CustomerName": customerName,
        "RealizationDate": realizationDate.toString().split(" ").first
        // "2022-12-10" // realizationDate.toString().split(' ').first?,
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SettlementRequest",
          jwtToken: jwtToken));
      print(parameters);
      print(requestJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(rdauthority, "/Settlement/RD", queryParameter);
      final response = await http.post(uri
          // Uri.parse(
          //     "${ApiEndPoints.settlement}?CustomerId=$customerId&AccountNumber=$accountNumber"),
          );

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final settelmentResponse = RdSettlementResponse.fromJson(model);

          return Right(settelmentResponse);
        }
        // var model = jsonDecode(response.body);
        // final settelmentdetails = SettlementModel.fromJson(model);

      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdSettlementFailures.sessionTimeout(model['status']));
        }
      }

      final decode = jsonDecode(response.body);
      if (decode['data']['status'] == "Please use another transaction method") {
        return Left(
            RdSettlementFailures.amountLimitReached(decode['data']["status"]));
      }
      return const Left(RdSettlementFailures.serverFailure());
    } catch (e) {
      return const Left(RdSettlementFailures.clientFailure());
    }
  }
}
