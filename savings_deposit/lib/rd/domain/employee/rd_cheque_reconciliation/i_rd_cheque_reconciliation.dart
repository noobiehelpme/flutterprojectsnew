import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/failures/rd_cheque_reconciliation_failure.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/model/rd_cheque_reconciliation_model.dart';

abstract class IRdChequeReconciliationRepo {
  Future<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
      getChequeRecounciledList({
   
    required jwtToken,
  });

  Future<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
      chequeEmployeeVerification({
    required String depositid,
    required String chequeno,
  
    required DateTime clearDate,
    required int sequenceNo,
    required String jwtToken,
  });
  Future<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
      chequeEmployeeBounce({
    required String chequeno,
    required String depositid,
    required int employeeCode,
    required String? rejectReason,
    required DateTime clearDt,
  
    required String jwtToken,
  });
}
