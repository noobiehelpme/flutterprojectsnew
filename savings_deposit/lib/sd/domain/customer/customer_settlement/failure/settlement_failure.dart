import 'package:freezed_annotation/freezed_annotation.dart';
part 'settlement_failure.freezed.dart';

@freezed
class SettlementFailure with _$SettlementFailure {
  const factory SettlementFailure.amountLimitReached(
      String amountLimitReached) = _AmountLimitReached;
  const factory SettlementFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory SettlementFailure.unAuthorized() = _UnAuthorized;
  const factory SettlementFailure.clientFailure() = _ClientFailure;
  const factory SettlementFailure.serverFailure() = _ServerFailure;
}
