import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee_notification/failure/employee_notification_failure.dart';
import 'package:savings_deposit/sd/domain/employee_notification/model/employee_notification_datamodel.dart';

abstract class IRemoveEmployeeNotification {
  Future<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      removeEmployeeNotification(
    String userId,
    int alertId,
    String loginToken,
    String jwtToken,
  );
}
