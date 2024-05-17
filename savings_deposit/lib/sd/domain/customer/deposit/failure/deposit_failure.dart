import 'package:freezed_annotation/freezed_annotation.dart';
part 'deposit_failure.freezed.dart';

@freezed
class DepositFailure with _$DepositFailure {
  const factory DepositFailure.chequeNumberValidOrNot() =
      _ChequeNumberValidOrNot;

  const factory DepositFailure.maxAmountFailure(String amountFail) =
      _MaxAmountFailure;
  const factory DepositFailure.invalidIfsc(String ifsc) = _InvalidIfsc;

  const factory DepositFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory DepositFailure.unAuthorized() = _UnAuthorized;
  const factory DepositFailure.clientFailure() = _ClientFailure;
  const factory DepositFailure.serverFailure() = _ServerFailure;
}
