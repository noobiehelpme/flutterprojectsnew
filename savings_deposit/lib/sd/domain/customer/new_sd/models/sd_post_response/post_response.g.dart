// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableSchemesDataModel _$$_AvailableSchemesDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_AvailableSchemesDataModel(
      jwtToken: json['jwtToken'] as String,
      data: NewSdResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_AvailableSchemesDataModelToJson(
        _$_AvailableSchemesDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NewSdResponseData _$$_NewSdResponseDataFromJson(Map<String, dynamic> json) =>
    _$_NewSdResponseData(
      status: json['status'] as String?,
      type: json['type'] as String?,
      depositId: json['depositId'] as String?,
      transId: json['transId'] as int?,
    );

Map<String, dynamic> _$$_NewSdResponseDataToJson(
        _$_NewSdResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'depositId': instance.depositId,
      'transId': instance.transId,
    };
