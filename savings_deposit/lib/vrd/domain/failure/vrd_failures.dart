import 'package:freezed_annotation/freezed_annotation.dart';
part 'vrd_failures.freezed.dart';
@freezed
class VRdCustomerFailure with _$VRdCustomerFailure {
  const factory VRdCustomerFailure.amountLimitReached(
      String amountLimitReached) = _AmountLimitReached;
  const factory VRdCustomerFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory VRdCustomerFailure.unAuthorized() = _UnAuthorized;
  const factory VRdCustomerFailure.clientFailure() = _ClientFailure;
  const factory VRdCustomerFailure.serverFailure() = _ServerFailure;
}
