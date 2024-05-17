// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_ifsc_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdIfscModel _$$_RdIfscModelFromJson(Map<String, dynamic> json) =>
    _$_RdIfscModel(
      jwtToken: json['jwtToken'] as String,
      data: RdIfscModelResponseData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdIfscModelToJson(_$_RdIfscModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdIfscModelResponseData _$$_RdIfscModelResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdIfscModelResponseData(
      bankName: json['bankName'] as String,
      branchName: json['branchName'] as String,
      required: json['required'],
    );

Map<String, dynamic> _$$_RdIfscModelResponseDataToJson(
        _$_RdIfscModelResponseData instance) =>
    <String, dynamic>{
      'bankName': instance.bankName,
      'branchName': instance.branchName,
      'required': instance.required,
    };
