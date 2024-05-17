// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettlementModel _$$_SettlementModelFromJson(Map<String, dynamic> json) =>
    _$_SettlementModel(
      jwtToken: json['jwtToken'] as String,
      data: SettlementDetailData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_SettlementModelToJson(_$_SettlementModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_SettlementDetailData _$$_SettlementDetailDataFromJson(
        Map<String, dynamic> json) =>
    _$_SettlementDetailData(
      accountType: json['accountType'] as String?,
      accountNumber: json['accountNumber'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      interest: (json['Interest'] as num?)?.toDouble(),
      roundindDifference: (json['roundindDifference'] as num?)?.toDouble(),
      intrestRate: (json['intrestRate'] as num?)?.toDouble(),
      settleAmount: (json['settleAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SettlementDetailDataToJson(
        _$_SettlementDetailData instance) =>
    <String, dynamic>{
      'accountType': instance.accountType,
      'accountNumber': instance.accountNumber,
      'balance': instance.balance,
      'Interest': instance.interest,
      'roundindDifference': instance.roundindDifference,
      'intrestRate': instance.intrestRate,
      'settleAmount': instance.settleAmount,
    };

_$_SettlementResponse _$$_SettlementResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SettlementResponse(
      jwtToken: json['jwtToken'] as String,
      data: SetttlementData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_SettlementResponseToJson(
        _$_SettlementResponse instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_SetttlementData _$$_SetttlementDataFromJson(Map<String, dynamic> json) =>
    _$_SetttlementData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_SetttlementDataToJson(_$_SetttlementData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
