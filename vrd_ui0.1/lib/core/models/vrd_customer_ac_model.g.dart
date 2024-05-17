// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vrd_customer_ac_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VrdCustomerAccountModel _$$_VrdCustomerAccountModelFromJson(
        Map<String, dynamic> json) =>
    _$_VrdCustomerAccountModel(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  VrdCustomerAccountData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_VrdCustomerAccountModelToJson(
        _$_VrdCustomerAccountModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_VrdCustomerAccountData _$$_VrdCustomerAccountDataFromJson(
        Map<String, dynamic> json) =>
    _$_VrdCustomerAccountData(
      accoutType: json['accoutType'] as String,
      balance: (json['balance'] as num).toDouble(),
      accountNumber: json['accountNumber'] as num,
      schemeId: json['SchemeId'] as num,
      intrtRt: (json['IntrtRt'] as num).toDouble(),
      totalInstallment: json['total_installment'] as num,
      installementPaid: json['installementPaid'] as num,
      installmentPending: json['installmentPending'] as num,
      installmentAmount: json['installmentAmount'] as num,
      branchID: json['branchID'] as num,
      firmId: json['firmId'] as num,
      currentInstallment: json['currentInstallment'] as num,
      maturityValue: json['maturityValue'] as num,
      status: json['status'] as num,
      dueDate: json['dueDate'] as String,
      depositDate: json['depositDate'] as String,
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
      'dueDate': instance.dueDate,
      'depositDate': instance.depositDate,
    };
