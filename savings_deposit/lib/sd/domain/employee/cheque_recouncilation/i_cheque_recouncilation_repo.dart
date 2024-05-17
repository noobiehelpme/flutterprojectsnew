import 'package:dartz/dartz.dart';

import 'failure/cheque_recouncilation_failure.dart';
import 'models/cheque_recouncilation_model.dart';

abstract class IChequeRecouncilationRepo {
  Future<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      getChequeRecounciledList({
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      chequeEmployeeVerification({
    required String depositid,
    required String chequeno,
    required String loginToken,
    required DateTime clearDate,
    required int sequenceNo,
    required String jwtToken,
  });
  Future<Either<ChequeRecouncilationFailure, ChequeBounceModel>> chequeEmployeeBounce(
      {required String chequeno,
      required String depositid,
      required int employeeCode,
      required String? rejectReason,
      required DateTime clearDt,
      required int sequenceNo,
      required String loginToken,
      required String jwtToken,
      });
}
