// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_vrd_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VRdSchemeCardModel _$$_VRdSchemeCardModelFromJson(
        Map<String, dynamic> json) =>
    _$_VRdSchemeCardModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => VRdSchemeCardModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_VRdSchemeCardModelToJson(
        _$_VRdSchemeCardModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'data': instance.data,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_VRdSchemeCardModelData _$$_VRdSchemeCardModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_VRdSchemeCardModelData(
      scheme: json['scheme'] as String,
      schemeId: json['schemeId'] as int,
      maxAmount: json['maxAmount'] as int,
      minAmount: json['minAmount'] as int,
      interestRate: (json['interestRate'] as num).toDouble(),
    );

Map<String, dynamic> _$$_VRdSchemeCardModelDataToJson(
        _$_VRdSchemeCardModelData instance) =>
    <String, dynamic>{
      'scheme': instance.scheme,
      'schemeId': instance.schemeId,
      'maxAmount': instance.maxAmount,
      'minAmount': instance.minAmount,
      'interestRate': instance.interestRate,
    };

_$_NewVRdPostDataModel _$$_NewVRdPostDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_NewVRdPostDataModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      data: NewVRdPostData.fromJson(json['data'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NewVRdPostDataModelToJson(
        _$_NewVRdPostDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'data': instance.data,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NewVRdPostData _$$_NewVRdPostDataFromJson(Map<String, dynamic> json) =>
    _$_NewVRdPostData(
      status: json['status'] as String,
      type: json['type'] as String,
      depositId: json['depositId'] as String,
      transId: json['transId'] as int,
    );

Map<String, dynamic> _$$_NewVRdPostDataToJson(_$_NewVRdPostData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'depositId': instance.depositId,
      'transId': instance.transId,
    };
