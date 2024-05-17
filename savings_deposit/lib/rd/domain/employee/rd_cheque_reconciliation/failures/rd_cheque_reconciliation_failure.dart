import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_cheque_reconciliation_failure.freezed.dart';
@freezed
class RdChequeReconciliationFailure with _$RdChequeReconciliationFailure{
  const factory RdChequeReconciliationFailure.sessionTimeout(String timeout) = _RdChequeReconciliationFailure;
  const factory RdChequeReconciliationFailure.unAuthorized()=_UnAuthorized;
  const factory RdChequeReconciliationFailure.clientFailure()=_ClientFailure;
  const factory RdChequeReconciliationFailure.serverFailure()=_ServerFailure;

}
