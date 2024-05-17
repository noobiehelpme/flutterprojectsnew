import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee_notification/failure/employee_notification_failure.dart';
import 'package:savings_deposit/sd/domain/employee_notification/model/employee_notification_datamodel.dart';

abstract class IEmployeeNotification {
  Future<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      fetchEmployeenotifications({
    required String employeeid,
    required String loginToken,
    required String jwtToken,
  });
}
