// ignore_for_file: avoid_print

import 'dart:convert';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/failure/cheque_recouncilation_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/i_cheque_recouncilation_repo.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/models/cheque_recouncilation_model.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IChequeRecouncilationRepo)
@prod
class ChequeRecounciationRepo implements IChequeRecouncilationRepo {
  @override
  Future<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      getChequeRecounciledList({
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: 'ChequeReconsiledRequest',
          jwtToken: jwtToken));
      print(requestedJson);
      print(parameters);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(authority, "/ChequeReconsiledList", queryParameter);
      final result = await http.Client().get(uri);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          print(result.body);
          print(models);

          final ChequeRecouncilationDataModel chequeVerificationdetails =
              ChequeRecouncilationDataModel.fromJson(models);
          return Right(chequeVerificationdetails);
        }
        return const Left(ChequeRecouncilationFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(
              ChequeRecouncilationFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(ChequeRecouncilationFailure.serverFailure());
    } catch (e) {
      return const Left(ChequeRecouncilationFailure.clientFailure());
    }
  }

  @override
  Future<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      chequeEmployeeVerification({
    required String depositid,
    required String chequeno,
    required DateTime clearDate,
    required int sequenceNo,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "chqNo": chequeno,
        "ClearDate": clearDate.toString().split(" ").first,
        "SequenceNo": sequenceNo,
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "ChequeEmployeeVerifyRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};

      final uri =
          Uri.http(authority, "/Cheque_EmployeeVerificaton", queryParameter);

      final result = await http.Client().put(uri);

      if ((result.statusCode == 200 || result.statusCode == 201) &&
          isAuthorized(result.body, deviceId)) {
        var models = jsonDecode(result.body);

        final ChequeVerificationModel chequeVerification =
            ChequeVerificationModel.fromJson(models);
        return Right(chequeVerification);
      } else {
        return const Left(ChequeRecouncilationFailure.serverFailure());
      }
    } catch (e) {
      return const Left(ChequeRecouncilationFailure.clientFailure());
    }
  }

  @override
  Future<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      chequeEmployeeBounce({
    required String chequeno,
    required String depositid,
    required int employeeCode,
    required String? rejectReason,
    required DateTime clearDt,
    required int sequenceNo,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Cheque_no": chequeno,
        "DepositId": depositid,
        "EmpId": employeeCode,
        "RejectReason": rejectReason,
        "Cleardt": clearDt.toString().split(" ").first,
        "SequenceNo": sequenceNo,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "PutEmployeeBounceRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri =
          Uri.http(authority, "/PutemployeeBounceCheques", queryParameter);
      final result = await http.Client().put(uri);

      if ((result.statusCode == 200 || result.statusCode == 201) &&
          isAuthorized(result.body, deviceId)) {
        log(result.body);
        var models = jsonDecode(result.body);
        final ChequeBounceModel chequeBouncedetails =
            ChequeBounceModel.fromJson(models);
        return Right(chequeBouncedetails);
      } else {
        return const Left(ChequeRecouncilationFailure.serverFailure());
      }
    } catch (e) {
      return const Left(ChequeRecouncilationFailure.clientFailure());
    }
  }
}
