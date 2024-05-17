import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class RdCustomerAccountFailures with _$RdCustomerAccountFailures {
  const factory RdCustomerAccountFailures.sessionTimeouts(String timeout) =
      _SessionTimeouts;
  const factory RdCustomerAccountFailures.unAuthorized() = _UnAuthorized;
  const factory RdCustomerAccountFailures.clientFailure() = _ClientFailure;
  const factory RdCustomerAccountFailures.serverFailure() = _ServerFailure;
}
