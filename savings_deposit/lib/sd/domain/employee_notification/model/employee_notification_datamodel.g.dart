// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_notification_datamodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeNotificationModel _$$_EmployeeNotificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeNotificationModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              EmployeeNotificationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_EmployeeNotificationModelToJson(
        _$_EmployeeNotificationModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_EmployeeNotificationData _$$_EmployeeNotificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeNotificationData(
      userId: json['userId'] as String?,
      alertId: json['alertId'] as int?,
      type: json['type'] as String?,
      subject: json['subject'] as String?,
      date: json['date'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_EmployeeNotificationDataToJson(
        _$_EmployeeNotificationData instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'alertId': instance.alertId,
      'type': instance.type,
      'subject': instance.subject,
      'date': instance.date,
      'description': instance.description,
      'image': instance.image,
    };

_$_EmployeeNotificationResponse _$$_EmployeeNotificationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeNotificationResponse(
      jwtToken: json['jwtToken'] as String,
      data: EmployeeNotificationResponseData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_EmployeeNotificationResponseToJson(
        _$_EmployeeNotificationResponse instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_EmployeeNotificationResponseData
    _$$_EmployeeNotificationResponseDataFromJson(Map<String, dynamic> json) =>
        _$_EmployeeNotificationResponseData(
          status: json['status'] as String,
        );

Map<String, dynamic> _$$_EmployeeNotificationResponseDataToJson(
        _$_EmployeeNotificationResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
