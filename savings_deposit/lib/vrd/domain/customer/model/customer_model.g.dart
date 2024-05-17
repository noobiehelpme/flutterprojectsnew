// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VrdCustomerAccountModel _$$_VrdCustomerAccountModelFromJson(
        Map<String, dynamic> json) =>
    _$_VrdCustomerAccountModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => VrdCustomerAccountData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_VrdCustomerAccountModelToJson(
        _$_VrdCustomerAccountModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_VrdCustomerAccountData _$$_VrdCustomerAccountDataFromJson(
        Map<String, dynamic> json) =>
    _$_VrdCustomerAccountData(
      accoutType: json['accoutType'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      accountNumber: json['accountNumber'] as String?,
      schemeId: json['SchemeId'] as int?,
      intrtRt: (json['IntrtRt'] as num?)?.toDouble(),
      totalInstallment: json['total_installment'] as int?,
      installementPaid: json['installementPaid'] as int?,
      installmentPending: json['installmentPending'] as int?,
      installmentAmount: (json['installmentAmount'] as num?)?.toDouble(),
      branchID: json['branchID'] as int?,
      firmId: json['firmId'] as int?,
      currentInstallment: json['currentInstallment'] as int?,
      maturityValue: (json['maturityValue'] as num?)?.toDouble(),
      status: json['status'] as int?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      depositDate: json['depositDate'] == null
          ? null
          : DateTime.parse(json['depositDate'] as String),
    );

Map<String, dynamic> _$$_VrdCustomerAccountDataToJson(
        _$_VrdCustomerAccountData instance) =>
    <String, dynamic>{
      'accoutType': instance.accoutType,
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'SchemeId': instance.schemeId,
      'IntrtRt': instance.intrtRt,
      'total_installment': instance.totalInstallment,
      'installementPaid': instance.installementPaid,
      'installmentPending': instance.installmentPending,
      'installmentAmount': instance.installmentAmount,
      'branchID': instance.branchID,
      'firmId': instance.firmId,
      'currentInstallment': instance.currentInstallment,
      'maturityValue': instance.maturityValue,
      'status': instance.status,
      'dueDate': instance.dueDate?.toIso8601String(),
      'depositDate': instance.depositDate?.toIso8601String(),
    };
