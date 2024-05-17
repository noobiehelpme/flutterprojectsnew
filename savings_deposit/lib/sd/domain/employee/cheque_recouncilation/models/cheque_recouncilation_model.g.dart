// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cheque_recouncilation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChequeRecouncilationDataModel _$$_ChequeRecouncilationDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_ChequeRecouncilationDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              ChequeRecouncilationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_ChequeRecouncilationDataModelToJson(
        _$_ChequeRecouncilationDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_ChequeRecouncilationData _$$_ChequeRecouncilationDataFromJson(
        Map<String, dynamic> json) =>
    _$_ChequeRecouncilationData(
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

Map<String, dynamic> _$$_ChequeRecouncilationDataToJson(
        _$_ChequeRecouncilationData instance) =>
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

_$_ChequeVerificationModel _$$_ChequeVerificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_ChequeVerificationModel(
      jwtToken: json['jwtToken'] as String,
      data:
          ChequeVerificationData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_ChequeVerificationModelToJson(
        _$_ChequeVerificationModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_ChequeVerificationData _$$_ChequeVerificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_ChequeVerificationData(
      status: json['Status'] as String,
    );

Map<String, dynamic> _$$_ChequeVerificationDataToJson(
        _$_ChequeVerificationData instance) =>
    <String, dynamic>{
      'Status': instance.status,
    };

_$_ChequeBounceModel _$$_ChequeBounceModelFromJson(Map<String, dynamic> json) =>
    _$_ChequeBounceModel(
      jwtToken: json['jwtToken'] as String,
      data: ChequeBounceData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_ChequeBounceModelToJson(
        _$_ChequeBounceModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_ChequeBounceData _$$_ChequeBounceDataFromJson(Map<String, dynamic> json) =>
    _$_ChequeBounceData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_ChequeBounceDataToJson(_$_ChequeBounceData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
