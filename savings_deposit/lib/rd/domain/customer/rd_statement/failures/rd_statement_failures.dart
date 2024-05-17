import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_statement_failures.freezed.dart';

@freezed
class RdStatementFailures with _$RdStatementFailures{
  const factory RdStatementFailures.sessionTimeout() = _SessionTimeout;
  const factory RdStatementFailures.unAuthorised() = _UnAuthorised;
  const factory RdStatementFailures.serverFailure() = _ServerFailure;
  const factory RdStatementFailures.clientFailure() = _ClientFailure;
  
  
  
}