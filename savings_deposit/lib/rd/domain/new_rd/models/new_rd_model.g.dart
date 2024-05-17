// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_rd_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdSchemeCardModel _$$_RdSchemeCardModelFromJson(Map<String, dynamic> json) =>
    _$_RdSchemeCardModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdSchemeCardModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdSchemeCardModelToJson(
        _$_RdSchemeCardModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'data': instance.data,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdSchemeCardModelData _$$_RdSchemeCardModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdSchemeCardModelData(
      scheme: json['scheme'] as String,
      schemeId: json['schemeId'] as int,
      maxAmount: json['maxAmount'] as int,
      minAmount: json['minAmount'] as int,
      interestRate: (json['interestRate'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RdSchemeCardModelDataToJson(
        _$_RdSchemeCardModelData instance) =>
    <String, dynamic>{
      'scheme': instance.scheme,
      'schemeId': instance.schemeId,
      'maxAmount': instance.maxAmount,
      'minAmount': instance.minAmount,
      'interestRate': instance.interestRate,
    };

_$_NewRdPostDataModel _$$_NewRdPostDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_NewRdPostDataModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      data: NewRdPostData.fromJson(json['data'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_NewRdPostDataModelToJson(
        _$_NewRdPostDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'data': instance.data,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_NewRdPostData _$$_NewRdPostDataFromJson(Map<String, dynamic> json) =>
    _$_NewRdPostData(
      status: json['status'] as String,
      type: json['type'] as String,
      depositId: json['depositId'] as String,
      transId: json['transId'] as int,
    );

Map<String, dynamic> _$$_NewRdPostDataToJson(_$_NewRdPostData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'depositId': instance.depositId,
      'transId': instance.transId,
    };
