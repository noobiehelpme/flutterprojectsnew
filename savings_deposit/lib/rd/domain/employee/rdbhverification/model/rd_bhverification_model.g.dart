// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_bhverification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdBhverificationDatamodel _$$_RdBhverificationDatamodelFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverificationDatamodel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdBhverificationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdBhverificationDatamodelToJson(
        _$_RdBhverificationDatamodel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdBhverificationData _$$_RdBhverificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverificationData(
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
      moduleId: json['ModuleId'] as int?,
    );

Map<String, dynamic> _$$_RdBhverificationDataToJson(
        _$_RdBhverificationData instance) =>
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
      'ModuleId': instance.moduleId,
    };

_$_RdBhPutBounceDataModel _$$_RdBhPutBounceDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhPutBounceDataModel(
      jwtToken: json['jwtToken'] as String,
      data: RdBhPutResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdBhPutBounceDataModelToJson(
        _$_RdBhPutBounceDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdBhPutResponseData _$$_RdBhPutResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhPutResponseData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdBhPutResponseDataToJson(
        _$_RdBhPutResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_RdBhverificationBounceDatamodel _$$_RdBhverificationBounceDatamodelFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverificationBounceDatamodel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RdBhverificationBounceData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdBhverificationBounceDatamodelToJson(
        _$_RdBhverificationBounceDatamodel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdBhverificationBounceData _$$_RdBhverificationBounceDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverificationBounceData(
      firmId: (json['firmId'] as num?)?.toDouble(),
      branchId: json['branchId'] as int?,
      chequeNumber: json['chequeNumber'] as String?,
      customerName: json['customerName'] as String?,
      chequeSubmitDate: json['chequeSubmitDate'] == null
          ? null
          : DateTime.parse(json['chequeSubmitDate'] as String),
      amount: (json['amount'] as num?)?.toDouble(),
      depositId: json['depositId'] as String?,
      employeecode: json['employeecode'] as int?,
      bounceedDate: json['bounceedDate'] == null
          ? null
          : DateTime.parse(json['bounceedDate'] as String),
      customerBank: json['customerBank'] as String?,
    );

Map<String, dynamic> _$$_RdBhverificationBounceDataToJson(
        _$_RdBhverificationBounceData instance) =>
    <String, dynamic>{
      'firmId': instance.firmId,
      'branchId': instance.branchId,
      'chequeNumber': instance.chequeNumber,
      'customerName': instance.customerName,
      'chequeSubmitDate': instance.chequeSubmitDate?.toIso8601String(),
      'amount': instance.amount,
      'depositId': instance.depositId,
      'employeecode': instance.employeecode,
      'bounceedDate': instance.bounceedDate?.toIso8601String(),
      'customerBank': instance.customerBank,
    };

_$_RdBhverificationSortDataModel _$$_RdBhverificationSortDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverificationSortDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RdBhverifiacationSortData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdBhverificationSortDataModelToJson(
        _$_RdBhverificationSortDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdBhverifiacationSortData _$$_RdBhverifiacationSortDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdBhverifiacationSortData(
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

Map<String, dynamic> _$$_RdBhverifiacationSortDataToJson(
        _$_RdBhverifiacationSortData instance) =>
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

_$_RdBhApproveModel _$$_RdBhApproveModelFromJson(Map<String, dynamic> json) =>
    _$_RdBhApproveModel(
      jwtToken: json['jwtToken'] as String,
      data: RdBhApproveData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdBhApproveModelToJson(_$_RdBhApproveModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdBhApproveData _$$_RdBhApproveDataFromJson(Map<String, dynamic> json) =>
    _$_RdBhApproveData(
      firmId: (json['FirmId'] as num?)?.toDouble(),
      branchId: json['BranchId'] as int?,
      moduleId: json['ModuleId'] as int?,
      depositid: json['DepositId'] as String?,
      bhId: json['BhId'] as int?,
      chequeNo: json['ChequeNo'] as String?,
      chqSubmiteDate: json['ChequeClearDate'] == null
          ? null
          : DateTime.parse(json['ChequeClearDate'] as String),
      chequeSeq: json['ChequeSeq'] as int?,
      amount: (json['Amount'] as num?)?.toDouble(),
      deviceId: json['DeviceID'] as String?,
    );

Map<String, dynamic> _$$_RdBhApproveDataToJson(_$_RdBhApproveData instance) =>
    <String, dynamic>{
      'FirmId': instance.firmId,
      'BranchId': instance.branchId,
      'ModuleId': instance.moduleId,
      'DepositId': instance.depositid,
      'BhId': instance.bhId,
      'ChequeNo': instance.chequeNo,
      'ChequeClearDate': instance.chqSubmiteDate?.toIso8601String(),
      'ChequeSeq': instance.chequeSeq,
      'Amount': instance.amount,
      'DeviceID': instance.deviceId,
    };

_$_RdReturnChequeResponseModel _$$_RdReturnChequeResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdReturnChequeResponseModel(
      jwtToken: json['jwtToken'] as String,
      data: RdRetrunChequeResponseData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdReturnChequeResponseModelToJson(
        _$_RdReturnChequeResponseModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdRetrunChequeResponseData _$$_RdRetrunChequeResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdRetrunChequeResponseData(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdRetrunChequeResponseDataToJson(
        _$_RdRetrunChequeResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
