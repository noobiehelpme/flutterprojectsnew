// ignore_for_file: avoid_print
import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/failure/bhfailure.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/i_bhverification_repo/i_bhverification_repo.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_Delete_Scheduled_Transcations_model/bh_delete_scheduled_transcation_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_models/bh_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhbounce_model/bhbounce_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhverification_model/bhverification_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/sort_approve_model/bhverification_sort_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IBhverificationRepo)
@prod
class BhverificationRepo implements IBhverificationRepo {
  @override
  Future<Either<BhFailure, BhverificationDatamodel>> getbhverificationDetails({
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "GetBhVerificationRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/GetBhverification", queryParameter);

      final result = await http.Client().get(uri);
      print(result.body);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhverificationDatamodel bhverificationsDetails =
              BhverificationDatamodel.fromJson(models);
          return Right(bhverificationsDetails);
        }
        return const Left(BhFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        BhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        BhFailure.clientFailure(),
      );
    }
  }

  //--GET=>---------------------- Deleted_Scheduled_Transcation_details------------
  @override
  Future<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      getBhDeleteScheduledTranscationDetails({
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "BhGroupRequest", jwtToken: jwtToken));
      print(parameters);

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(
          authority, "/GetBHScheduledTransactions/groups", queryParameter);

      final result = await http.Client().get(uri);

      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhDeleteScheduledTranscationsDataModel
              bhdeletedscheduledtranscationdetails =
              BhDeleteScheduledTranscationsDataModel.fromJson(models);
          return Right(bhdeletedscheduledtranscationdetails);
        }
        return const Left(BhFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(BhFailure.serverFailure());
    } catch (e) {
      return const Left(BhFailure.clientFailure());
    }
  }

  ///PUT ==>-----------------Bh Delete verification schedule Transcations-----------------

  @override
  Future<Either<BhFailure, BhDeleteScheduledTransaction>>
      putbhdeletescheduledtranscations({
    required int? flag,
    required int? rtId,
    required DateTime? transactionDate,
    required String? userType,
    required String loginToken,
    required int? bhId,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Flag": flag,
        "RtId": rtId,
        "TransactionDate": transactionDate.toString().split(" ").first,
        "UserType": userType == "Employee" ? "0" : "1",
        "BHId": bhId.toString()
      };

      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "DeleteBHRequest",
        jwtToken: jwtToken,
      ));
      print(parameters);
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(authority,
          "/DeleteBHScheduledTransactions/Ntransactions", queryParameter);

      final result = await http.Client().put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhDeleteScheduledTransaction bhdeletedscheduledtranscation =
              BhDeleteScheduledTransaction.fromJson(models);
          return Right(bhdeletedscheduledtranscation);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        BhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        BhFailure.clientFailure(),
      );
    }
  }

  @override
  Future<Either<BhFailure, BhverificationSortDataModel>>
      getbhverificationsortDetails(
          {required String loginToken, required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "SortedBHRequest", jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/sortedBhApprove", queryParameter);
      final result = await http.Client().get(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhverificationSortDataModel bhverificationsortdetails =
              BhverificationSortDataModel.fromJson(models);
          return Right(bhverificationsortdetails);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(BhFailure.serverFailure());
    } catch (e) {
      return const Left(BhFailure.clientFailure());
    }
  }

  @override
  Future<Either<BhFailure, BhverificationBounceDatamodel>>
      getbhverificationbounceDetails(
          {required String loginToken, required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SortedbounceChequeRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "sortedBouncecheque", queryParameter);

      final result = await http.Client().get(uri);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          print(result.body);
          var models = jsonDecode(result.body);
          BhverificationBounceDatamodel bhverificationbouncedetails =
              BhverificationBounceDatamodel.fromJson(models);
          return Right(bhverificationbouncedetails);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(BhFailure.serverFailure());
    } catch (e) {
      return const Left(BhFailure.clientFailure());
    }
  }

  @override
  Future<Either<BhFailure, BhApproveModel>> putApproveBhstatusDetails({
    required String depositid,
    required int bhid,
    required String chqNo,
    required int firmid,
    required int branchid,
    required int moduleid,
    required DateTime chequecleardate,
    required int sequenceNo,
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
        "SequenceNo": sequenceNo,
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "BhApproveRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};

      final uri = Uri.http(authority, "/PutBhApprove", queryParameter);
      final result = await http.Client().put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhApproveModel bhApprove = BhApproveModel.fromJson(models);
          return Right(bhApprove);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        BhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        BhFailure.clientFailure(),
      );
    }
  }

//---------------------------------Bh Bounce------------------------------------------------------
  @override
  Future<Either<BhFailure, BhBounceModel>> putbhbouncedetails({
    required String chequeno,
    required String depositid,
    required String empid,
    required String loginToken,
    required DateTime cleardt,
    required int sequenceNo,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Chequeno": chequeno,
        "DepositId": depositid,
        "EmpId": int.parse(empid),
        "RejectReason": null,
        "SequenceNo": sequenceNo,
      };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "PutBHBounceRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(authority, "/PutBHBounceCheques", queryParameter);
      final result = await http.Client().put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhBounceModel bhBounce = BhBounceModel.fromJson(models);
          return Right(bhBounce);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        BhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        BhFailure.clientFailure(),
      );
    }
  }

  //-----------------------Bh Return
  @override
  Future<Either<BhFailure, BhReturnModel>> putbhreturndetails({
    required String chequeno,
    required String depositid,
    required int sequenceNo,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "chqNo": chequeno,
        "SequenceNo": sequenceNo,
      };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "ReturnChequeRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};
      print(requestedJson);

      final uri = Uri.http(authority, "return_cheque", queryparameter);

      final result = await http.Client().put(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          BhReturnModel bhreturn = BhReturnModel.fromJson(models);
          return Right(bhreturn);
        }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(BhFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        BhFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        BhFailure.clientFailure(),
      );
    }
  }
}
