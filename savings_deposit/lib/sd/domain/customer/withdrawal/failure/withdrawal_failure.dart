import 'package:freezed_annotation/freezed_annotation.dart';
part 'withdrawal_failure.freezed.dart';

@freezed
class WithdrawalFailure with _$WithdrawalFailure {
  const factory WithdrawalFailure.dataResponseStatus(String status) =
      _DataResponseStatus;
  const factory WithdrawalFailure.setteledaccount(String status) =
      _Setteledaccount;
  const factory WithdrawalFailure.withdrawalStatus(String status) =
      _WithdrawalStatus;
  const factory WithdrawalFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory WithdrawalFailure.unAuthorized() = _UnAuthorized;
  const factory WithdrawalFailure.clientFailure() = _ClientFailure;
  const factory WithdrawalFailure.serverFailure() = _ServerFailure;
}
