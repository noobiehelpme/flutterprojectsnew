// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agentoremployee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeOrAgentDataModel _$$_EmployeeOrAgentDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeOrAgentDataModel(
      jwtToken: json['jwtToken'] as String,
      data: EmployeeOrAgentData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_EmployeeOrAgentDataModelToJson(
        _$_EmployeeOrAgentDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_EmployeeOrAgentData _$$_EmployeeOrAgentDataFromJson(
        Map<String, dynamic> json) =>
    _$_EmployeeOrAgentData(
      status: json['status'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EmployeeOrAgentDataToJson(
        _$_EmployeeOrAgentData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'name': instance.name,
    };
