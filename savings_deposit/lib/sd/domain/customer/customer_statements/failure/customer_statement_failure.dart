import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_statement_failure.freezed.dart';

@freezed
class CustomerStatementFailure with _$CustomerStatementFailure {
  const factory CustomerStatementFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory CustomerStatementFailure.unAuthorized() = _UnAuthorized;
  const factory CustomerStatementFailure.clientFailure() = _ClientFailure;
  const factory CustomerStatementFailure.serverError() = _ServerError;
}
