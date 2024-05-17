// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_tax_payer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdTaxPayerModel _$$_RdTaxPayerModelFromJson(Map<String, dynamic> json) =>
    _$_RdTaxPayerModel(
      jwtToken: json['jwtToken'] as String,
      data: RdTaxPayerData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdTaxPayerModelToJson(_$_RdTaxPayerModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdTaxPayerData _$$_RdTaxPayerDataFromJson(Map<String, dynamic> json) =>
    _$_RdTaxPayerData(
      percentage: json['percentage'] as int,
    );

Map<String, dynamic> _$$_RdTaxPayerDataToJson(_$_RdTaxPayerData instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
    };
