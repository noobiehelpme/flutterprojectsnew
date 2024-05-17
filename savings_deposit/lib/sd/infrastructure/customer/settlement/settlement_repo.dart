import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/failure/settlement_failure.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/i_settlement.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/models/settlement.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ISettlementRepo)
@prod
class SettlementRepo implements ISettlementRepo {
  @override
  @override
  Future<Either<SettlementFailure, SettlementModel>> getSettlementDetails({
    required String? customerId,
    required String? accountNumber,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
        "Depositid": accountNumber
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "AccountSummaryRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"Customerid": customerId, "Depositid": accountNumber}
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "AccountSummaryRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      print(parameters);

      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(authority, "/Accountsummary", queryParameter);
      final response = await http.Client().get(uri);
      // final response = await http.get(Uri.parse(
      //     "${ApiEndPoints.getSettlementDetails}?CustomerId=$customerId&AccountNumber=$accountNumber"));
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final settelmentdetail = SettlementModel.fromJson(model);

          print(response.statusCode);
          print(response.body);
          return Right(settelmentdetail);
        }
        return const Left(SettlementFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(SettlementFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(SettlementFailure.serverFailure());
    } catch (e) {
      return const Left(SettlementFailure.clientFailure());
    }
  }

  @override
  Future<Either<SettlementFailure, SettlementResponse>> putSettlement({
    required String? customerId,
    required String? accountNumber,
    required String? transactionType,
    required String loginToken,
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
        "RealizationDate": realizationDate.toString().split(' ').first,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "SettlementRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "CustomerId": customerId,
      //       "AccountNumber": accountNumber,
      //       "Transactiontype": transactionType,
      //       "BranchId": branchId,
      //       "FirmId": firmId,
      //       "BranchBankid": branchBankId,
      //       "ChequeNo": chequeNumber,
      //       "CustomerBank": customerBank,
      //       "SubsidiaryBankName": subsidiaryBankName,
      //       "SubsidiaryBankAccountno": subsidiaryBankAccountNo,
      //       "EmployeeCode": int.parse(employeeCode),
      //       "CustomerName": customerName,
      //       "RealizationDate": realizationDate.toString().split(' ').first,
      //     }
      //   }
      // };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SettlementRequest",
          jwtToken: jwtToken));
      print(parameters);
      print(requestJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(authority, "/Settlement", queryParameter);
      final response = await http.put(uri
          // Uri.parse(
          //     "${ApiEndPoints.settlement}?CustomerId=$customerId&AccountNumber=$accountNumber"),
          );

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final settelmentResponse = SettlementResponse.fromJson(model);

          return Right(settelmentResponse);
        }
        // var model = jsonDecode(response.body);
        // final settelmentdetails = SettlementModel.fromJson(model);

      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(SettlementFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(response.body);
      if (decode["status"] == "Please use another transaction method") {
        return Left(SettlementFailure.amountLimitReached(decode["status"]));
      }
      return const Left(SettlementFailure.serverFailure());
    } catch (e) {
      return const Left(SettlementFailure.clientFailure());
    }
  }
}
