import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:savings_deposit/rd/domain/customer/deposit/i_rd_deposit_repo.dart';
import 'package:savings_deposit/rd/domain/customer/deposit/models/rd_deposit_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../../core/core_functionalities.dart';
import '../../../domain/customer/deposit/failure/rd_deposit_failure.dart';

@Injectable(as: ICustomerRdRepo)
@prod
class RdDepositRepo implements ICustomerRdRepo {
  @override
  Future<Either<RdDepositFailure, RdOverDueModel>> getCustomerRdOverDueDetails({
    required String customerId,
    required String depositId,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerId": customerId,
        "DepositId": depositId,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "OverDueParameters",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          rdauthority, "rd-service/OverDue/Parameters", queryParameter);

      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final rdOverDueModel = RdOverDueModel.fromJson(model);
          return Right(rdOverDueModel);
        }
        return const Left(RdDepositFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdDepositFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdDepositFailure.serverFailure());
    } catch (e) {
      return const Left(RdDepositFailure.clientFailute());
    }
  }

  @override
  Future<Either<RdDepositFailure, RdDepositModel>>
      postCustomerRdDepositDetails({
    required String jwtToken,
    required String? depositId,
    required String? customerId,
    required int branchId,
    required int? firmId,
    required int? overDue,
    required int? noOfInstalments,
    required int? moduleId,
    required double? amount,
    required String? transactionMethod,
    required String? customerName,
    required int branchBankId,
    required String? chequeNo,
    required String? customerBank,
    required String? subsidiaryBankName,
    required int? subsidiaryAccountNo,
    required int? employeeCode,
    required String? userType,
    required String? realizationDate,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "DepositId": depositId,
        "CustomerId": customerId,
        "BranchId": branchId,
        "FirmId": firmId,
        "OverDue": overDue,
        "NumberofInstallment": noOfInstalments,
        "ModuleId": moduleId,
        "Amount": amount,
        "TransactionMethod": transactionMethod,
        "CustomerName": customerName,
        "BranchBankid": branchBankId,
        "ChequeNo": chequeNo,
        "CustomerBank": customerBank,
        "SubsidiaryBankName": subsidiaryBankName,
        "SubsidiaryBankAccountno": subsidiaryAccountNo,
        "EmployeeCode": employeeCode,
        "RealizationDate": realizationDate,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "DepositRequest", jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri =
          Uri.http(rdauthority, "rd-service/RdPostDeposit/RD", queryParameter);

      final response = await http.Client().post(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final rdOverDueModel = RdDepositModel.fromJson(model);
          return Right(rdOverDueModel);
        }
        return const Left(RdDepositFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdDepositFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdDepositFailure.serverFailure());
    } catch (e) {
      return const Left(RdDepositFailure.clientFailute());
    }
  }
}
