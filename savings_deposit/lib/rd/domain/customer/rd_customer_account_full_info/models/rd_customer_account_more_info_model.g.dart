// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_customer_account_more_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdAccountMoreInfoModel _$$_RdAccountMoreInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdAccountMoreInfoModel(
      jwtToken: json['jwtToken'] as String,
      data:
          RdAccountMoreInfoData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdAccountMoreInfoModelToJson(
        _$_RdAccountMoreInfoModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdAccountMoreInfoData _$$_RdAccountMoreInfoDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdAccountMoreInfoData(
      firmId: json['firmId'] as int?,
      branchId: json['branchId'] as int?,
      depositType: json['depositType'] as String?,
      schemeId: json['schemeId'] as int?,
      interest: (json['interest'] as num?)?.toDouble(),
      depositDate: json['depositDate'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      accountNumber: json['accountNumber'] as String?,
      customerName: json['customerName'] as String?,
      nominee: json['Nominee'] as int?,
      status: json['status'] as int?,
      customerId: json['customerId'] as String?,
      coApplicantRight: json['coApplicantRight'] as int?,
      coApplicantName: json['coApplicantName'] as String?,
    );

Map<String, dynamic> _$$_RdAccountMoreInfoDataToJson(
        _$_RdAccountMoreInfoData instance) =>
    <String, dynamic>{
      'firmId': instance.firmId,
      'branchId': instance.branchId,
      'depositType': instance.depositType,
      'schemeId': instance.schemeId,
      'interest': instance.interest,
      'depositDate': instance.depositDate,
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'customerName': instance.customerName,
      'Nominee': instance.nominee,
      'status': instance.status,
      'customerId': instance.customerId,
      'coApplicantRight': instance.coApplicantRight,
      'coApplicantName': instance.coApplicantName,
    };
