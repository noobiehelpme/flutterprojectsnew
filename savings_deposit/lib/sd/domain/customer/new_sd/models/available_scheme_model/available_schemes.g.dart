// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_schemes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableSchemesDataModel _$$_AvailableSchemesDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_AvailableSchemesDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => SchemeCardData.fromJson(e as Map<String, dynamic>))
          .toList(),
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

_$_SchemeCardData _$$_SchemeCardDataFromJson(Map<String, dynamic> json) =>
    _$_SchemeCardData(
      schemeId: json['schemeId'] as int?,
      schmeName: json['schmeName'] as String?,
      minimumAmount: json['minimumAmount'] as int?,
      maxAmount: json['maxAmount'] as int?,
      interestRate: (json['interestRate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SchemeCardDataToJson(_$_SchemeCardData instance) =>
    <String, dynamic>{
      'schemeId': instance.schemeId,
      'schmeName': instance.schmeName,
      'minimumAmount': instance.minimumAmount,
      'maxAmount': instance.maxAmount,
      'interestRate': instance.interestRate,
    };
