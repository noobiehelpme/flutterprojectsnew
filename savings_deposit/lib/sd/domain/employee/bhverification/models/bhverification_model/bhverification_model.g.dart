// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bhverification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BhverificationDatamodel _$$_BhverificationDatamodelFromJson(
        Map<String, dynamic> json) =>
    _$_BhverificationDatamodel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => BhverificationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhverificationDatamodelToJson(
        _$_BhverificationDatamodel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhverificationData _$$_BhverificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_BhverificationData(
      firmId: (json['FirmId'] as num?)?.toDouble(),
      branchId: json['BranchId'] as int?,
      chequeno: json['Chequeno'] as String?,
      customerName: json['CustomerName'] as String?,
      customerBank: json['CustomerBank'] as String?,
      chqSubmiteDate: json['ChqSubmiteDate'] == null
          ? null
          : DateTime.parse(json['ChqSubmiteDate'] as String),
      amount: (json['Amount'] as num?)?.toDouble(),
      depositId: json['DepositId'] as String?,
      employeeCode: json['EmployeeCode'] as int?,
      employeeVerifyDate: json['EmployeeVerifyDate'] == null
          ? null
          : DateTime.parse(json['EmployeeVerifyDate'] as String),
      statusId: (json['StatusId'] as num?)?.toDouble(),
      realizationDate: json['RealizationDate'] == null
          ? null
          : DateTime.parse(json['RealizationDate'] as String),
      bhVerifyDate: json['BhVerifyDate'] == null
          ? null
          : DateTime.parse(json['BhVerifyDate'] as String),
      chequeSeq: json['ChequeSeq'] as int?,
      chequeCleardt: json['ChequeCleardt'] == null
          ? null
          : DateTime.parse(json['ChequeCleardt'] as String),
    );

Map<String, dynamic> _$$_BhverificationDataToJson(
        _$_BhverificationData instance) =>
    <String, dynamic>{
      'FirmId': instance.firmId,
      'BranchId': instance.branchId,
      'Chequeno': instance.chequeno,
      'CustomerName': instance.customerName,
      'CustomerBank': instance.customerBank,
      'ChqSubmiteDate': instance.chqSubmiteDate?.toIso8601String(),
      'Amount': instance.amount,
      'DepositId': instance.depositId,
      'EmployeeCode': instance.employeeCode,
      'EmployeeVerifyDate': instance.employeeVerifyDate?.toIso8601String(),
      'StatusId': instance.statusId,
      'RealizationDate': instance.realizationDate?.toIso8601String(),
      'BhVerifyDate': instance.bhVerifyDate?.toIso8601String(),
      'ChequeSeq': instance.chequeSeq,
      'ChequeCleardt': instance.chequeCleardt?.toIso8601String(),
    };
