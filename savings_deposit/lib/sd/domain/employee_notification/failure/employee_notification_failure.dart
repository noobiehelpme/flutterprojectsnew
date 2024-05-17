import 'package:freezed_annotation/freezed_annotation.dart';
part 'employee_notification_failure.freezed.dart';

@freezed
class EmployeeNotificationFailure with _$EmployeeNotificationFailure {
  const factory EmployeeNotificationFailure.unAuthorized() = _UnAuthorized;
  const factory EmployeeNotificationFailure.sessionTimeout(String timeout) =
      _SessionTimeout;

  const factory EmployeeNotificationFailure.clientFailure() = _ClientFailure;
  const factory EmployeeNotificationFailure.serverFailure() = _ServerFailure;
}
