// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coapplicant_rights_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoApplicantRightsModel _$$_CoApplicantRightsModelFromJson(
        Map<String, dynamic> json) =>
    _$_CoApplicantRightsModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => CoApplicantRightsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CoApplicantRightsModelToJson(
        _$_CoApplicantRightsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CoApplicantRightsData _$$_CoApplicantRightsDataFromJson(
        Map<String, dynamic> json) =>
    _$_CoApplicantRightsData(
      statusId: json['statusId'] as int?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_CoApplicantRightsDataToJson(
        _$_CoApplicantRightsData instance) =>
    <String, dynamic>{
      'statusId': instance.statusId,
      'status': instance.status,
    };
