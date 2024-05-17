import 'dart:convert';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/failures/rd_cheque_reconciliation_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/i_rd_cheque_reconciliation.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/model/rd_cheque_reconciliation_model.dart';

import 'package:http/http.dart' as http;
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

@Injectable(as: IRdChequeReconciliationRepo)
@prod
class RdchequeReconciliationRepo implements IRdChequeReconciliationRepo {
  @override
  Future<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
      chequeEmployeeBounce({
    required String chequeno,
    required String depositid,
    required int employeeCode,
    required String? rejectReason,
    required DateTime clearDt,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Cheque_no": chequeno,
        "DepositId": depositid,
        "EmpId": employeeCode,
        "RejectReason": rejectReason,
        "Cleardate": clearDt.toString().split(" ").first,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: 'PutEmployeeBounceRequest',
          jwtToken: jwtToken));
      log(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          rdauthority, "rd-service/RDPutemployeeBounceCheques", queryParameter);
      final result = await http.Client().put(uri);
      if ((result.statusCode == 200) || (result.statusCode == 201)) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          final RdChequeBounceModel chequeBounce =
              RdChequeBounceModel.fromJson(models);
          return Right(chequeBounce);
        }
        return const Left(RdChequeReconciliationFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(
              RdChequeReconciliationFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdChequeReconciliationFailure.serverFailure());
    } catch (e) {
      return const Left(RdChequeReconciliationFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
      chequeEmployeeVerification({
    required String depositid,
    required String chequeno,
    required DateTime clearDate,
    required int sequenceNo,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "Chequeno": chequeno,
        "Cleardate": clearDate.toString().split(" ").first,
        "Chequesequence": sequenceNo,
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "ChequeEmployeeVerifyRequest",
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(rdauthority,
          "/rd-service/RdCheque_EmployeeVerificaton", queryParameter);
      final result = await http.Client().put(uri);
      if ((result.statusCode == 200) || (result.statusCode == 201)) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          final RdChequeVerificationModel chequeVerification =
              RdChequeVerificationModel.fromJson(models);
          return Right(chequeVerification);
        }
        return const Left(RdChequeReconciliationFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(
              RdChequeReconciliationFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdChequeReconciliationFailure.serverFailure());
    } catch (e) {
      return const Left(RdChequeReconciliationFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
      getChequeRecounciledList({
    required jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: 'ChequeReconsiledRequest',
        jwtToken: jwtToken,
      ));
      log(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          rdauthority, "/rd-service/ChequeReconsiledList/RD", queryParameter);
      final result = await http.Client().get(uri);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          log(result.body);
          log(models.toString());
          final RdChequeReconciliationModel chequeReconciliationModel =
              RdChequeReconciliationModel.fromJson(models);
          return Right(chequeReconciliationModel);
        }
        return const Left(RdChequeReconciliationFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(
              RdChequeReconciliationFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdChequeReconciliationFailure.serverFailure());
    } catch (e) {
      return const Left(RdChequeReconciliationFailure.clientFailure());
    }
  }
}
