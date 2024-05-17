import 'package:freezed_annotation/freezed_annotation.dart';
part 'report_failures.freezed.dart';

@freezed
class ReportFailures with _$ReportFailures {
  const factory ReportFailures.sessionTimeout(String timeout) = _SessionTimeout;
  const factory ReportFailures.unAuthorized() = _UnAuthorized;
  const factory ReportFailures.clientFailure() = _ClientFailure;
  const factory ReportFailures.serverFailure() = _ServerFailure;
}
