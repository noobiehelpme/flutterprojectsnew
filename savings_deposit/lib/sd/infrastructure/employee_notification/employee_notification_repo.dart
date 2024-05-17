import 'dart:convert';

import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee_notification/failure/employee_notification_failure.dart';
import 'package:savings_deposit/sd/domain/employee_notification/i_repo/i_employee_notification_repo.dart';
import 'package:savings_deposit/sd/domain/employee_notification/model/employee_notification_datamodel.dart';
import 'package:http/http.dart ' as http;
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

class EmployeeNotificationRepo implements IEmployeeNotification {
  @override
  Future<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      fetchEmployeenotifications({
    required String employeeid,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Userid": employeeid,
      };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "Notificationrequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/Notifications", queryParameter);

      var response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);
          EmployeeNotificationModel notificationDetails =
              EmployeeNotificationModel.fromJson(models);

          return Right(notificationDetails);
        }
        return const Left(EmployeeNotificationFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(
              EmployeeNotificationFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(EmployeeNotificationFailure.serverFailure());
    } catch (e) {
      return const Left(EmployeeNotificationFailure.clientFailure());
    }
  }
}
