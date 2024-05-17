// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bh_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BhBounceModel _$$_BhBounceModelFromJson(Map<String, dynamic> json) =>
    _$_BhBounceModel(
      jwtToken: json['jwtToken'] as String,
      data: BhBounceData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhBounceModelToJson(_$_BhBounceModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhBounceData _$$_BhBounceDataFromJson(Map<String, dynamic> json) =>
    _$_BhBounceData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_BhBounceDataToJson(_$_BhBounceData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_BhApproveModel _$$_BhApproveModelFromJson(Map<String, dynamic> json) =>
    _$_BhApproveModel(
      jwtToken: json['jwtToken'] as String,
      data: BhApproveData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhApproveModelToJson(_$_BhApproveModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhApproveData _$$_BhApproveDataFromJson(Map<String, dynamic> json) =>
    _$_BhApproveData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_BhApproveDataToJson(_$_BhApproveData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_BhReturnModel _$$_BhReturnModelFromJson(Map<String, dynamic> json) =>
    _$_BhReturnModel(
      jwtToken: json['jwtToken'] as String,
      data: BhReturnData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhReturnModelToJson(_$_BhReturnModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhReturnData _$$_BhReturnDataFromJson(Map<String, dynamic> json) =>
    _$_BhReturnData(
      data: json['data'] as String,
    );

Map<String, dynamic> _$$_BhReturnDataToJson(_$_BhReturnData instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
