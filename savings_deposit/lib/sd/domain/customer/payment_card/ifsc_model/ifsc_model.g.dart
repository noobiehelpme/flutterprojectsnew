// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ifsc_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IfscCodeModel _$$_IfscCodeModelFromJson(Map<String, dynamic> json) =>
    _$_IfscCodeModel(
      jwtToken: json['jwtToken'] as String,
      data: IfscModelData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_IfscCodeModelToJson(_$_IfscCodeModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_IfscModelData _$$_IfscModelDataFromJson(Map<String, dynamic> json) =>
    _$_IfscModelData(
      bankname: json['Bankname'] as String,
      branchname: json['Branchname'] as String,
    );

Map<String, dynamic> _$$_IfscModelDataToJson(_$_IfscModelData instance) =>
    <String, dynamic>{
      'Bankname': instance.bankname,
      'Branchname': instance.branchname,
    };
