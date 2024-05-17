import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/failure/bhfailure.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_Delete_Scheduled_Transcations_model/bh_delete_scheduled_transcation_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_models/bh_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhbounce_model/bhbounce_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhverification_model/bhverification_model.dart';
import '../models/sort_approve_model/bhverification_sort_model.dart';

abstract class IBhverificationRepo {
  Future<Either<BhFailure, BhverificationDatamodel>> getbhverificationDetails({
    required String loginToken,
    required String jwtToken,
  });
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
  });
  Future<Either<BhFailure, BhverificationSortDataModel>>
      getbhverificationsortDetails(
          {required String loginToken, required String jwtToken});
  Future<Either<BhFailure, BhverificationBounceDatamodel>>
      getbhverificationbounceDetails(
          {required String loginToken, required String jwtToken});
  //GET=>------------------Delete_Scheduled_Transcation_details---------------

  Future<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      getBhDeleteScheduledTranscationDetails({
    required String loginToken,
    required String jwtToken,
  });
//-------------------------------------------------------------------------

  //---------------------------Bh bounce ------------------------------------
  Future<Either<BhFailure, BhBounceModel>> putbhbouncedetails({
    required String chequeno,
    required String depositid,
    required String empid,
    required String loginToken,
    required DateTime cleardt,
    required int sequenceNo,
    required String jwtToken,
  });
  Future<Either<BhFailure, BhReturnModel>> putbhreturndetails({
    required String chequeno,
    required String depositid,
    required int sequenceNo,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<BhFailure, BhDeleteScheduledTransaction>>
      putbhdeletescheduledtranscations({
    required int? flag,
    required int? rtId,
    required DateTime? transactionDate,
    required String? userType,
    required int? bhId,
    required String loginToken,
    required String jwtToken,

    //  @JsonKey(name: "BHId") required int? bhId
  });
}
