import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_report_failures.freezed.dart';

@freezed
class RdReportFailures with _$RdReportFailures {
  const factory RdReportFailures.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory RdReportFailures.unAuthorized() = _UnAuthorized;
  const factory RdReportFailures.clientFailure() = _ClientFailure;
  const factory RdReportFailures.serverFailure() = _ServerFailure;
}
