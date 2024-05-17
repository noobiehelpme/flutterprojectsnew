import 'package:freezed_annotation/freezed_annotation.dart';
part 'settlement_failures.freezed.dart';

@freezed
class RdSettlementFailures with _$RdSettlementFailures {
  const factory RdSettlementFailures.amountLimitReached(
      String amountLimitReached) = _AmountLimitReached;
  const factory RdSettlementFailures.sessionTimeout(String timeout) =
      _SessionTimeout;

  const factory RdSettlementFailures.unAuthorized() = _UnAuthorized;
  const factory RdSettlementFailures.clientFailure() = _ClientFailure;
  const factory RdSettlementFailures.serverFailure() = _ServerFailure;
  const factory RdSettlementFailures.lockingperiodFailure({required String status}) =
      _LockingperiodFailure;
}
