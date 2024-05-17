// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bhverification_sort_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BhverificationSortDataModel _$$_BhverificationSortDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_BhverificationSortDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              BhverifiacationSortData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_BhverificationSortDataModelToJson(
        _$_BhverificationSortDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_BhverifiacationSortData _$$_BhverifiacationSortDataFromJson(
        Map<String, dynamic> json) =>
    _$_BhverifiacationSortData(
      employeeCode: json['employeeCode'] as int?,
      customerName: json['customerName'] as String?,
      chequeNumber: json['chequeNumber'] as String?,
      chequeSubmitDate: json['chequeSubmitDate'] == null
          ? null
          : DateTime.parse(json['chequeSubmitDate'] as String),
      firmId: json['firmId'] as int?,
      branchId: json['branchId'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
      depositid: json['depositid'] as String?,
      bhVerifiedDate: json['bhVerifiedDate'] == null
          ? null
          : DateTime.parse(json['bhVerifiedDate'] as String),
      customerBank: json['customerBank'] as String?,
    );

Map<String, dynamic> _$$_BhverifiacationSortDataToJson(
        _$_BhverifiacationSortData instance) =>
    <String, dynamic>{
      'employeeCode': instance.employeeCode,
      'customerName': instance.customerName,
      'chequeNumber': instance.chequeNumber,
      'chequeSubmitDate': instance.chequeSubmitDate?.toIso8601String(),
      'firmId': instance.firmId,
      'branchId': instance.branchId,
      'amount': instance.amount,
      'depositid': instance.depositid,
      'bhVerifiedDate': instance.bhVerifiedDate?.toIso8601String(),
      'customerBank': instance.customerBank,
    };
