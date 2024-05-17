// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DepositModel _$$_DepositModelFromJson(Map<String, dynamic> json) =>
    _$_DepositModel(
      jwtToken: json['jwtToken'] as String,
      data: DepositResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_DepositModelToJson(_$_DepositModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_DepositResponseData _$$_DepositResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_DepositResponseData(
      status: json['status'] as String,
      type: json['type'] as String,
      transId: json['transId'] as int,
    );

Map<String, dynamic> _$$_DepositResponseDataToJson(
        _$_DepositResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'transId': instance.transId,
    };
