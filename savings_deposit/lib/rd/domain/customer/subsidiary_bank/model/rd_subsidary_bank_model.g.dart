// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_subsidary_bank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdSubsidiaryBankModel _$$_RdSubsidiaryBankModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdSubsidiaryBankModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdSubsidiaryBankModelResponseData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdSubsidiaryBankModelToJson(
        _$_RdSubsidiaryBankModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdSubsidiaryBankModelResponseData
    _$$_RdSubsidiaryBankModelResponseDataFromJson(Map<String, dynamic> json) =>
        _$_RdSubsidiaryBankModelResponseData(
          accountName: json['accountName'] as String,
          accountNo: json['accountNo'] as int,
          bankBranchId: json['bankBranchId'] as int,
          required: json['required'],
        );

Map<String, dynamic> _$$_RdSubsidiaryBankModelResponseDataToJson(
        _$_RdSubsidiaryBankModelResponseData instance) =>
    <String, dynamic>{
      'accountName': instance.accountName,
      'accountNo': instance.accountNo,
      'bankBranchId': instance.bankBranchId,
      'required': instance.required,
    };
