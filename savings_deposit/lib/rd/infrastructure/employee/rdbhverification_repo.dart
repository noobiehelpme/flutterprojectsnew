import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/employee/rdbhverification/failure/rdbhfailure.dart';
import 'package:savings_deposit/rd/domain/employee/rdbhverification/i_rdbh_verification_repo/i_rd_bh_verification_repo.dart';
import 'package:savings_deposit/rd/domain/employee/rdbhverification/model/rd_bhverification_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../sd/infrastructure/core/encryption/encryption.dart';
import 'package:http/http.dart' as http;

@Injectable(as: IRdBhverificationRepo)
@prod
class RdBhverificationRepo implements IRdBhverificationRepo {
  @override
  Future<Either<RdBhFailure, RdBhverificationDatamodel>>
      getrdbhverificationDetails({
    // required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "GetBhVerificationRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(rdauthority, "/RdGetBhverification", queryParameter);

      final result = await http.Client().get(uri);
      print(result.body);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          RdBhverificationDatamodel rdbhverificationsDetails =
              RdBhverificationDatamodel.fromJson(models);
          return Right(rdbhverificationsDetails);
        }
        return const Left(RdBhFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        RdBhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        RdBhFailure.clientFailure(),
      );
    }
  }

  @override
  Future<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
      getrdbhverificationbounceDetails({required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SortedbounceChequeRequest",
          //"SortedBHChequeRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri =
          Uri.http(rdauthority, "/RdsortedBouncecheque", queryParameter);

      final result = await http.Client().get(uri);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          print(result.body);
          var models = jsonDecode(result.body);
          RdBhverificationBounceDatamodel bhverificationbouncedetails =
              RdBhverificationBounceDatamodel.fromJson(models);
          return Right(bhverificationbouncedetails);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdBhFailure.serverFailure());
    } catch (e) {
      return const Left(RdBhFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdBhFailure, RdBhPutBounceDataModel>> putRdBhResponseDetails(
      {required String jwtToken,
      required String chequeno,
      required String rejectreason,
      required int chequesequence,
      required String depositId,
      required int employeeId}) async {
    try {
      Map<String, dynamic> parameters = {
        "Chequeno": chequeno,
        "Rejectreason": null,
        "ChequeSequence": chequesequence,
        "DepositId": depositId,
        "EmployeeId": employeeId
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "PutBHBounceRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri =
          Uri.http(rdauthority, "/RdPutBHBounceCheques", queryParameter);
      final result = await http.Client().put(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          debugPrint(result.statusCode.toString());
          debugPrint(result.body);
          var models = jsonDecode(result.body);
          RdBhPutBounceDataModel bhresponsebouncedetails =
              RdBhPutBounceDataModel.fromJson(models);
          return Right(bhresponsebouncedetails);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdBhFailure.serverFailure());
    } catch (e) {
      return const Left(RdBhFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdBhFailure, RdBhverificationSortDataModel>>
      getbhverificationsortDetails({required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SortedBHApproveRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(rdauthority, "/RdsortedBhApprove", queryParameter);
      final result = await http.Client().get(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          RdBhverificationSortDataModel rdbhverificationsortdetails =
              RdBhverificationSortDataModel.fromJson(models);
          return Right(rdbhverificationsortdetails);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdBhFailure.serverFailure());
    } catch (e) {
      return const Left(RdBhFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdBhFailure, RdBhApproveModel>> putRdApproveBhstatusDetails({
    required String depositid,
    required int bhid,
    required String chqNo,
    required int firmid,
    required int branchid,
    required int moduleid,
    required DateTime chequecleardate,
    required int sequenceNo,
    required double amount,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "FirmId": firmid,
        "BranchId": branchid,
        "ModuleId": moduleid,
        "DepositId": depositid,
        "BhId": bhid,
        "ChequeNo": chqNo,
        "ChequeClearDate": chequecleardate.toString().split(" ").first,
        "Cheqseq": sequenceNo,
        "Amount": amount,
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "BhApproveRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};

      final uri = Uri.http(rdauthority, "/BhApprove/RD", queryParameter);
      final result = await http.put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          RdBhApproveModel rdbhApprove = RdBhApproveModel.fromJson(models);
          return Right(rdbhApprove);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdBhFailure.serverFailure());
    } catch (e) {
      return const Left(RdBhFailure.clientFailure());
    }
  }

  @override
  Future<Either<RdBhFailure, RdReturnChequeResponseModel>> putRdReturnCheque({
    required String depositid,
    required String chqNo,
    required int sequenceNo,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "Chequenumber": chqNo,
        "Chequesequence": sequenceNo,
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "ReturnChequeRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};

      final uri = Uri.http(rdauthority, "/Rdreturncheque", queryParameter);
      final result = await http.Client().put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          RdReturnChequeResponseModel rdbhApprove =
              RdReturnChequeResponseModel.fromJson(models);
          return Right(rdbhApprove);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(RdBhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdBhFailure.serverFailure());
    } catch (e) {
      return const Left(RdBhFailure.clientFailure());
    }
  }
}
