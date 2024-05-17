// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_bank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerBankModel _$$_CustomerBankModelFromJson(Map<String, dynamic> json) =>
    _$_CustomerBankModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => CustomerBankData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerBankModelToJson(
        _$_CustomerBankModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerBankData _$$_CustomerBankDataFromJson(Map<String, dynamic> json) =>
    _$_CustomerBankData(
      bankBranchId: json['bankBranchId'] as int,
      accountName: json['accountName'] as String,
      accountNo: json['accountNo'] as int,
    );

Map<String, dynamic> _$$_CustomerBankDataToJson(_$_CustomerBankData instance) =>
    <String, dynamic>{
      'bankBranchId': instance.bankBranchId,
      'accountName': instance.accountName,
      'accountNo': instance.accountNo,
    };
