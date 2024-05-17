// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogoutDetails _$$_LogoutDetailsFromJson(Map<String, dynamic> json) =>
    _$_LogoutDetails(
      jwtToken: json['jwtToken'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_LogoutDetailsToJson(_$_LogoutDetails instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'status': instance.status,
    };
