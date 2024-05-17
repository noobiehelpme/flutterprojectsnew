// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_cheque_reconciliation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdChequeReconciliationModel _$$_RdChequeReconciliationModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeReconciliationModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RdChequeReconciliationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdChequeReconciliationModelToJson(
        _$_RdChequeReconciliationModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdChequeReconciliationData _$$_RdChequeReconciliationDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeReconciliationData(
      employeeCode: json['EmployeeCode'] as int?,
      customerName: json['CustomerName'] as String?,
      chqSubmiteDate: json['ChqSubmiteDate'] == null
          ? null
          : DateTime.parse(json['ChqSubmiteDate'] as String),
      statusId: json['StatusId'] as int?,
      chequeno: json['Chequeno'] as String?,
      customerBank: json['CustomerBank'] as String?,
      amount: (json['Amount'] as num?)?.toDouble(),
      depositId: json['DepositId'] as String?,
      chequeSeq: json['ChequeSeq'] as int?,
    );

Map<String, dynamic> _$$_RdChequeReconciliationDataToJson(
        _$_RdChequeReconciliationData instance) =>
    <String, dynamic>{
      'EmployeeCode': instance.employeeCode,
      'CustomerName': instance.customerName,
      'ChqSubmiteDate': instance.chqSubmiteDate?.toIso8601String(),
      'StatusId': instance.statusId,
      'Chequeno': instance.chequeno,
      'CustomerBank': instance.customerBank,
      'Amount': instance.amount,
      'DepositId': instance.depositId,
      'ChequeSeq': instance.chequeSeq,
    };

_$_RdChequeVerificationModel _$$_RdChequeVerificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeVerificationModel(
      jwtToken: json['jwtToken'] as String,
      data: RdChequeVerificationData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdChequeVerificationModelToJson(
        _$_RdChequeVerificationModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdChequeVerificationData _$$_RdChequeVerificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeVerificationData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdChequeVerificationDataToJson(
        _$_RdChequeVerificationData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_RdChequeBounceModel _$$_RdChequeBounceModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeBounceModel(
      jwtToken: json['jwtToken'] as String,
      data: RdChequeBounceData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdChequeBounceModelToJson(
        _$_RdChequeBounceModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdChequeBounceData _$$_RdChequeBounceDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdChequeBounceData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdChequeBounceDataToJson(
        _$_RdChequeBounceData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
