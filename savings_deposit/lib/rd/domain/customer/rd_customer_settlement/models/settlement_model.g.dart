// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdCustomerAccountsModel _$$_RdCustomerAccountsModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerAccountsModel(
      jwtToken: json['jwtToken'] as String,
      data:
          Rdcustomeraccountsdata.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdCustomerAccountsModelToJson(
        _$_RdCustomerAccountsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_Rdcustomeraccountsdata _$$_RdcustomeraccountsdataFromJson(
        Map<String, dynamic> json) =>
    _$_Rdcustomeraccountsdata(
      accountNumber: json['accountNumber'] as String?,
      depositDate: json['depositDate'] as String?,
      maturityValue: (json['maturityValue'] as num?)?.toDouble(),
      installmentPaid: json['installmentPaid'] as int?,
      dueDate: json['dueDate'] as String?,
      lessTDS: json['lessTDS'] as int?,
      balance: (json['balance'] as num?)?.toDouble(),
      interestRate: (json['interestRate'] as num?)?.toDouble(),
      interestTransferred: (json['interestTransferred'] as num?)?.toDouble(),
      roundingDifference: (json['roundingDifference'] as num?)?.toDouble(),
      settlementAmount: (json['settlementAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RdcustomeraccountsdataToJson(
        _$_Rdcustomeraccountsdata instance) =>
    <String, dynamic>{
      'accountNumber': instance.accountNumber,
      'depositDate': instance.depositDate,
      'maturityValue': instance.maturityValue,
      'installmentPaid': instance.installmentPaid,
      'dueDate': instance.dueDate,
      'lessTDS': instance.lessTDS,
      'balance': instance.balance,
      'interestRate': instance.interestRate,
      'interestTransferred': instance.interestTransferred,
      'roundingDifference': instance.roundingDifference,
      'settlementAmount': instance.settlementAmount,
    };

_$_RdSettlementResponse _$$_RdSettlementResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RdSettlementResponse(
      jwtToken: json['jwtToken'] as String,
      data: RdSetttlementData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdSettlementResponseToJson(
        _$_RdSettlementResponse instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdSetttlementData _$$_RdSetttlementDataFromJson(Map<String, dynamic> json) =>
    _$_RdSetttlementData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdSetttlementDataToJson(
        _$_RdSetttlementData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
