// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_or_employee._model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdAgentOrEmployeeModel _$$_RdAgentOrEmployeeModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdAgentOrEmployeeModel(
      jwtToken: json['jwtToken'] as String,
      data: RdAgentOrEmployeeModelData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdAgentOrEmployeeModelToJson(
        _$_RdAgentOrEmployeeModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdAgentOrEmployeeModelData _$$_RdAgentOrEmployeeModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdAgentOrEmployeeModelData(
      status: json['status'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_RdAgentOrEmployeeModelDataToJson(
        _$_RdAgentOrEmployeeModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'name': instance.name,
    };
