// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_statement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdStatementDetailsModel _$$_RdStatementDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdStatementDetailsModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: RdCustomerStatementData.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RdStatementDetailsModelToJson(
        _$_RdStatementDetailsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_RdCustomerStatementData _$$_RdCustomerStatementDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerStatementData(
      name: json['name'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_RdCustomerStatementDataToJson(
        _$_RdCustomerStatementData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
    };

_$_RdStatementInfoModel _$$_RdStatementInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdStatementInfoModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: RdStatementInfoData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RdStatementInfoModelToJson(
        _$_RdStatementInfoModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_RdStatementInfoData _$$_RdStatementInfoDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdStatementInfoData(
      customerId: json['customerId'] as String,
      depositId: json['depositId'] as String,
      amount: (json['amount'] as num).toDouble(),
      valueDate: json['valueDate'] as String,
      dueDate: json['dueDate'] as String,
      depPeriod: json['depPeriod'] as int,
      date: json['date'] as String,
      intRate: (json['intRate'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      time: json['time'] as String,
    );

Map<String, dynamic> _$$_RdStatementInfoDataToJson(
        _$_RdStatementInfoData instance) =>
    <String, dynamic>{
      'customerId': instance.customerId,
      'depositId': instance.depositId,
      'amount': instance.amount,
      'valueDate': instance.valueDate,
      'dueDate': instance.dueDate,
      'depPeriod': instance.depPeriod,
      'date': instance.date,
      'intRate': instance.intRate,
      'balance': instance.balance,
      'time': instance.time,
    };

_$_RdStatementTransactionModel _$$_RdStatementTransactionModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdStatementTransactionModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RdStatementTransactionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RdStatementTransactionModelToJson(
        _$_RdStatementTransactionModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_RdStatementTransactionData _$$_RdStatementTransactionDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdStatementTransactionData(
      transactionDate: json['transactionDate'] as String?,
      description: json['description'] as String?,
      transactionType: json['transactionType'] as String?,
      transactionId: json['transactionId'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RdStatementTransactionDataToJson(
        _$_RdStatementTransactionData instance) =>
    <String, dynamic>{
      'transactionDate': instance.transactionDate,
      'description': instance.description,
      'transactionType': instance.transactionType,
      'transactionId': instance.transactionId,
      'amount': instance.amount,
    };
