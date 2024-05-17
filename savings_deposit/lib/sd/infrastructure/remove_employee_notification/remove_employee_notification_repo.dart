import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:dartz/dartz.dart';

import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/domain/employee_notification/failure/employee_notification_failure.dart';
import 'package:savings_deposit/sd/domain/employee_notification/model/employee_notification_datamodel.dart';
import 'package:savings_deposit/sd/domain/remove_employee_notification/i_remove_employee_notification_repo.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

import '../core/api_end_points.dart';

@Injectable(as: IRemoveEmployeeNotification)
@prod
class RemoveEmployeeNotification implements IRemoveEmployeeNotification {
  @override
  Future<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      removeEmployeeNotification(
    String userId,
    int alertId,
    String loginToken,
    String jwtToken,
  ) async {
    try {
      Map<String, dynamic> parameters = {
        "userId": userId,
        "alertId": alertId,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "RemoveNotificationRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "userId": userId,
      //       "alertId": alertId,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "RemoveNotificationRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(authority, "/clearNotification", queryParameter);
      // String url =
      //     "${ApiEndPoints.removeEmployeeNotification}?userId=$userId&alertId=$alertId";
      final response = await http.Client().put(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var model = jsonDecode(response.body);
        if (isAuthorized(response.body, deviceId)) {
          final notification = EmployeeNotificationResponse.fromJson(model);

          return Right(notification);
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
