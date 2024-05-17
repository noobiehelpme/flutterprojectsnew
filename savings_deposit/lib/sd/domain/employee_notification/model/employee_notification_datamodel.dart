import 'package:freezed_annotation/freezed_annotation.dart';
part 'employee_notification_datamodel.freezed.dart';
part 'employee_notification_datamodel.g.dart';

@freezed
class EmployeeNotificationModel with _$EmployeeNotificationModel {
  const factory EmployeeNotificationModel(
      {required String jwtToken,
      required List<EmployeeNotificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _EmployeeNotificationModel;

  factory EmployeeNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$EmployeeNotificationModelFromJson(json);
}

@freezed
class EmployeeNotificationData with _$EmployeeNotificationData {
  const factory EmployeeNotificationData({
    required String? userId,
    required int? alertId,
    required String? type,
    required String? subject,
    required String? date,
    required String? description,
    required String? image,
  }) = _EmployeeNotificationData;

  factory EmployeeNotificationData.fromJson(Map<String, dynamic> json) =>
      _$EmployeeNotificationDataFromJson(json);
}

@freezed
class EmployeeNotificationResponse with _$EmployeeNotificationResponse {
  const factory EmployeeNotificationResponse({
    required String jwtToken,
    required EmployeeNotificationResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _EmployeeNotificationResponse;

  factory EmployeeNotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$EmployeeNotificationResponseFromJson(json);
}

@freezed
class EmployeeNotificationResponseData with _$EmployeeNotificationResponseData {
  const factory EmployeeNotificationResponseData({
    required String status,
  }) = _EmployeeNotificationResponseData;

  factory EmployeeNotificationResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$EmployeeNotificationResponseDataFromJson(json);
}
