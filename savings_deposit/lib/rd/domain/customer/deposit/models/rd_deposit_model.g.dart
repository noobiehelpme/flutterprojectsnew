// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_deposit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdDepositModel _$$_RdDepositModelFromJson(Map<String, dynamic> json) =>
    _$_RdDepositModel(
      jwtToken: json['jwtToken'] as String,
      data:
          RdDepositResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdDepositModelToJson(_$_RdDepositModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdDepositResponseData _$$_RdDepositResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdDepositResponseData(
      status: json['status'] as String,
      type: json['type'] as String,
      transId: json['transId'] as int,
    );

Map<String, dynamic> _$$_RdDepositResponseDataToJson(
        _$_RdDepositResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'transId': instance.transId,
    };

_$_RdOverDueModel _$$_RdOverDueModelFromJson(Map<String, dynamic> json) =>
    _$_RdOverDueModel(
      jwtToken: json['jwtToken'] as String,
      data:
          RdOverDueResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdOverDueModelToJson(_$_RdOverDueModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdOverDueResponseData _$$_RdOverDueResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdOverDueResponseData(
      transactionDate: json['transactionDate'] as String,
      depositDate: json['depositDate'] as String,
      installmentNo: json['installmentNo'] as int,
      dueDate: json['dueDate'] as String,
      closingDate: json['closingDate'] as String,
      depPeriod: json['depPeriod'] as int,
      interestRate: (json['interestRate'] as num).toDouble(),
      overDueInterestRate: json['overDueInterestRate'] as String,
    );

Map<String, dynamic> _$$_RdOverDueResponseDataToJson(
        _$_RdOverDueResponseData instance) =>
    <String, dynamic>{
      'transactionDate': instance.transactionDate,
      'depositDate': instance.depositDate,
      'installmentNo': instance.installmentNo,
      'dueDate': instance.dueDate,
      'closingDate': instance.closingDate,
      'depPeriod': instance.depPeriod,
      'interestRate': instance.interestRate,
      'overDueInterestRate': instance.overDueInterestRate,
    };
