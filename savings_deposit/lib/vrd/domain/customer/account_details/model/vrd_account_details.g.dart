// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vrd_account_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VrdAccountDetailsModel _$$_VrdAccountDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_VrdAccountDetailsModel(
      jwtToken: json['jwtToken'] as String,
      data:
          VrdAccountDetailsData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_VrdAccountDetailsModelToJson(
        _$_VrdAccountDetailsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_VrdAccountDetailsData _$$_VrdAccountDetailsDataFromJson(
        Map<String, dynamic> json) =>
    _$_VrdAccountDetailsData(
      firmId: json['firmId'] as num?,
      branchId: json['branchId'] as num?,
      depositType: json['depositType'] as String?,
      schemeId: json['schemeId'] as num?,
      interest: (json['interest'] as num?)?.toDouble(),
      depositDate: json['depositDate'] == null
          ? null
          : DateTime.parse(json['depositDate'] as String),
      balance: (json['balance'] as num?)?.toDouble(),
      accountNumber: json['accountNumber'] as String?,
      customerName: json['customerName'] as String?,
      nominee: json['Nominee'] as int?,
      status: json['status'] as num?,
      customerId: json['customerId'] as String?,
      coApplicantRight: json['coApplicantRight'] as int?,
      coApplicantName: json['coApplicantName'] as String?,
    );

Map<String, dynamic> _$$_VrdAccountDetailsDataToJson(
        _$_VrdAccountDetailsData instance) =>
    <String, dynamic>{
      'firmId': instance.firmId,
      'branchId': instance.branchId,
      'depositType': instance.depositType,
      'schemeId': instance.schemeId,
      'interest': instance.interest,
      'depositDate': instance.depositDate?.toIso8601String(),
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'customerName': instance.customerName,
      'Nominee': instance.nominee,
      'status': instance.status,
      'customerId': instance.customerId,
      'coApplicantRight': instance.coApplicantRight,
      'coApplicantName': instance.coApplicantName,
    };
