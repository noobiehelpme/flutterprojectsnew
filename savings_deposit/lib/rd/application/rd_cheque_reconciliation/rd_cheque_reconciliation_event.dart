part of 'rd_cheque_reconciliation_bloc.dart';

@freezed
class RdChequeReconciliationEvent with _$RdChequeReconciliationEvent {
  const factory RdChequeReconciliationEvent.started() = _Started;

  const factory RdChequeReconciliationEvent.saveToken({
    required String jwtToken,
  }) = _SaveToken;
  const factory RdChequeReconciliationEvent.verifyButtonPressed({
    required String chequeNo,
    required String depositId,
    required DateTime clearDate,
    required int sequenceNo,
  }) = _VerifyButtonPressed;

  const factory RdChequeReconciliationEvent.bounceButtonPressed({
    required String empId,
    required String chequeNo,
    required String rejectedReason,
    required String depositId,
    required DateTime clearDate,
  }) = _BounceButtonPressed;

  const factory RdChequeReconciliationEvent.getChequeRecounciledList() =
      _GetChequeRecounciledList;
  const factory RdChequeReconciliationEvent.updateClearDate(
      DateTime? clearDate) = _UpdateClearDate;
}
