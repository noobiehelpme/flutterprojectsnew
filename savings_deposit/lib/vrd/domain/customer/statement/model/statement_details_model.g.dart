// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statement_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VRdStatementDetailsModel _$$_VRdStatementDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_VRdStatementDetailsModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: VRdCustomerStatementData.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VRdStatementDetailsModelToJson(
        _$_VRdStatementDetailsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_VRdCustomerStatementData _$$_VRdCustomerStatementDataFromJson(
        Map<String, dynamic> json) =>
    _$_VRdCustomerStatementData(
      name: json['name'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_VRdCustomerStatementDataToJson(
        _$_VRdCustomerStatementData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
    };

_$_VRdStatementInfoModel _$$_VRdStatementInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_VRdStatementInfoModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: VRdStatementInfoData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VRdStatementInfoModelToJson(
        _$_VRdStatementInfoModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_VRdStatementInfoData _$$_VRdStatementInfoDataFromJson(
        Map<String, dynamic> json) =>
    _$_VRdStatementInfoData(
      customerId: json['customerId'] as String,
      depositId: json['depositId'] as String,
      amount: (json['amount'] as num).toDouble(),
      valueDate: DateTime.parse(json['valueDate'] as String),
      dueDate: DateTime.parse(json['dueDate'] as String),
      depPeriod: json['depPeriod'] as int,
      date: DateTime.parse(json['date'] as String),
      intRate: (json['intRate'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      time: json['time'] as String,
    );

Map<String, dynamic> _$$_VRdStatementInfoDataToJson(
        _$_VRdStatementInfoData instance) =>
    <String, dynamic>{
      'customerId': instance.customerId,
      'depositId': instance.depositId,
      'amount': instance.amount,
      'valueDate': instance.valueDate.toIso8601String(),
      'dueDate': instance.dueDate.toIso8601String(),
      'depPeriod': instance.depPeriod,
      'date': instance.date.toIso8601String(),
      'intRate': instance.intRate,
      'balance': instance.balance,
      'time': instance.time,
    };

_$_VRdStatementTransactionModel _$$_VRdStatementTransactionModelFromJson(
        Map<String, dynamic> json) =>
    _$_VRdStatementTransactionModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      deviceToken: json['deviceToken'] as String,
      responseCode: json['responseCode'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              VRdStatementTransactionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VRdStatementTransactionModelToJson(
        _$_VRdStatementTransactionModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'deviceToken': instance.deviceToken,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_$_VRdStatementTransactionData _$$_VRdStatementTransactionDataFromJson(
        Map<String, dynamic> json) =>
    _$_VRdStatementTransactionData(
      transactionDate: json['transactionDate'] as String?,
      description: json['description'] as String?,
      transactionType: json['transactionType'] as String?,
      transactionId: json['transactionId'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_VRdStatementTransactionDataToJson(
        _$_VRdStatementTransactionData instance) =>
    <String, dynamic>{
      'transactionDate': instance.transactionDate,
      'description': instance.description,
      'transactionType': instance.transactionType,
      'transactionId': instance.transactionId,
      'amount': instance.amount,
    };
