import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_mainfailures.freezed.dart';

@freezed
class RdCustomerFailure with _$RdCustomerFailure {
  const factory RdCustomerFailure.amountLimitReached(
      String amountLimitReached) = _AmountLimitReached;
  const factory RdCustomerFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory RdCustomerFailure.unAuthorized() = _UnAuthorized;
  const factory RdCustomerFailure.clientFailure() = _ClientFailure;
  const factory RdCustomerFailure.serverFailure() = _ServerFailure;
}
