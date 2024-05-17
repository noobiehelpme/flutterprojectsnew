import 'package:dartz/dartz.dart';
import '../failure/rdbhfailure.dart';
import '../model/rd_bhverification_model.dart';

abstract class IRdBhverificationRepo {
  Future<Either<RdBhFailure, RdBhverificationDatamodel>>
      getrdbhverificationDetails({
    // required String loginToken,
    required String jwtToken,
  });
  Future<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
      getrdbhverificationbounceDetails({required String jwtToken});
  Future<Either<RdBhFailure, RdBhPutBounceDataModel>> putRdBhResponseDetails(
      {required String jwtToken,
      required String chequeno,
      required String rejectreason,
      required int chequesequence,
      required String depositId,
      required int employeeId});

  Future<Either<RdBhFailure, RdBhverificationSortDataModel>>
      getbhverificationsortDetails({required String jwtToken});

  Future<Either<RdBhFailure, RdBhApproveModel>> putRdApproveBhstatusDetails({
    required String depositid,
    required int bhid,
    required String chqNo,
    required int firmid,
    required int branchid,
    required int moduleid,
    required DateTime chequecleardate,
    required double amount,
    required int sequenceNo,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<RdBhFailure, RdReturnChequeResponseModel>> putRdReturnCheque({
    required String depositid,
    required String chqNo,
    required int sequenceNo,
    required String jwtToken,
  });
}
