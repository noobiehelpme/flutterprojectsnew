// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawalresponse_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WithdrawalResponseDataModel _$$_WithdrawalResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_WithdrawalResponseDataModel(
      jwtToken: json['jwtToken'] as String,
      data:
          WithdrawalResponseData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_WithdrawalResponseDataModelToJson(
        _$_WithdrawalResponseDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_WithdrawalResponseData _$$_WithdrawalResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_WithdrawalResponseData(
      status: json['status'] as String,
      type: json['type'] as String,
      transId: json['transId'] as int,
    );

Map<String, dynamic> _$$_WithdrawalResponseDataToJson(
        _$_WithdrawalResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'transId': instance.transId,
    };

_$_SdAccountSearchDataModel _$$_SdAccountSearchDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_SdAccountSearchDataModel(
      jwtToken: json['jwtToken'] as String,
      data: SdAccountSearchData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_SdAccountSearchDataModelToJson(
        _$_SdAccountSearchDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_SdAccountSearchData _$$_SdAccountSearchDataFromJson(
        Map<String, dynamic> json) =>
    _$_SdAccountSearchData(
      customerName: json['customerName'] as String,
      mobileNumber: json['mobileNumber'] as String,
    );

Map<String, dynamic> _$$_SdAccountSearchDataToJson(
        _$_SdAccountSearchData instance) =>
    <String, dynamic>{
      'customerName': instance.customerName,
      'mobileNumber': instance.mobileNumber,
    };

_$_GoldLoanSearchDataModel _$$_GoldLoanSearchDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_GoldLoanSearchDataModel(
      jwtToken: json['jwtToken'] as String,
      data: GoldLoanSearchData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_GoldLoanSearchDataModelToJson(
        _$_GoldLoanSearchDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_GoldLoanSearchData _$$_GoldLoanSearchDataFromJson(
        Map<String, dynamic> json) =>
    _$_GoldLoanSearchData(
      custid: json['custid'] as String?,
      custname: json['custname'] as String?,
      balance: json['balance'] as int?,
      totamt: json['totamt'] as int?,
      intamt: json['intamt'] as int?,
      seramt: json['seramt'] as int?,
      appamt: json['appamt'] as int?,
      post: json['post'] as int?,
      othercharge: json['othercharge'] as int?,
      advcharg: json['advcharg'] as int?,
      otherexpense: json['otherexpense'] as int?,
      otherexpensEPRINTOUT: json['otherexpensE_PRINTOUT'] as int?,
      interestwaive: json['interestwaive'] as int?,
      settlementamount: json['settlementamount'] as int?,
      intdt: json['intdt'] as String?,
      errMessage: json['errMessage'] as String?,
    );

Map<String, dynamic> _$$_GoldLoanSearchDataToJson(
        _$_GoldLoanSearchData instance) =>
    <String, dynamic>{
      'custid': instance.custid,
      'custname': instance.custname,
      'balance': instance.balance,
      'totamt': instance.totamt,
      'intamt': instance.intamt,
      'seramt': instance.seramt,
      'appamt': instance.appamt,
      'post': instance.post,
      'othercharge': instance.othercharge,
      'advcharg': instance.advcharg,
      'otherexpense': instance.otherexpense,
      'otherexpensE_PRINTOUT': instance.otherexpensEPRINTOUT,
      'interestwaive': instance.interestwaive,
      'settlementamount': instance.settlementamount,
      'intdt': instance.intdt,
      'errMessage': instance.errMessage,
    };

_$_RdDataModel _$$_RdDataModelFromJson(Map<String, dynamic> json) =>
    _$_RdDataModel(
      jwtToken: json['jwtToken'] as String,
      data: RdData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdDataModelToJson(_$_RdDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdData _$$_RdDataFromJson(Map<String, dynamic> json) => _$_RdData(
      documentIDInfoList: (json['documentIDInfoList'] as List<dynamic>?)
          ?.map((e) => RdSearchData.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: RdStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RdDataToJson(_$_RdData instance) => <String, dynamic>{
      'documentIDInfoList': instance.documentIDInfoList,
      'status': instance.status,
    };

_$_RdSearchData _$$_RdSearchDataFromJson(Map<String, dynamic> json) =>
    _$_RdSearchData(
      docId: json['doc_id'] as String?,
      cusId: json['cust_id'] as String?,
      branchId: json['branch_id'] as int?,
      moduleId: json['module_id'] as int?,
      custName: json['cust_name'] as String?,
      depPeriod: (json['dep_prd'] as num?)?.toDouble(),
      depAmount: (json['dep_amt'] as num?)?.toDouble(),
      intrestRate: (json['int_rt'] as num?)?.toDouble(),
      depDate: json['depDate'] as String?,
      dueDate: json['dueDate'] as String?,
      closeDate: json['clsDate'] as String?,
      maturityValue: (json['mat_val'] as num?)?.toDouble(),
      installNo: (json['inst_no'] as num?)?.toDouble(),
      schemeId: json['scheme_id'] as int?,
      currentBalance: (json['Currbalance'] as num?)?.toDouble(),
      branchName: json['branch_name'] as String?,
    );

Map<String, dynamic> _$$_RdSearchDataToJson(_$_RdSearchData instance) =>
    <String, dynamic>{
      'doc_id': instance.docId,
      'cust_id': instance.cusId,
      'branch_id': instance.branchId,
      'module_id': instance.moduleId,
      'cust_name': instance.custName,
      'dep_prd': instance.depPeriod,
      'dep_amt': instance.depAmount,
      'int_rt': instance.intrestRate,
      'depDate': instance.depDate,
      'dueDate': instance.dueDate,
      'clsDate': instance.closeDate,
      'mat_val': instance.maturityValue,
      'inst_no': instance.installNo,
      'scheme_id': instance.schemeId,
      'Currbalance': instance.currentBalance,
      'branch_name': instance.branchName,
    };

_$_RdStatus _$$_RdStatusFromJson(Map<String, dynamic> json) => _$_RdStatus(
      flag: json['flag'] as int,
      code: json['code'] as int,
      message: json['message'] as String,
      timeStamp: json['timeStamp'] as String,
    );

Map<String, dynamic> _$$_RdStatusToJson(_$_RdStatus instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'code': instance.code,
      'message': instance.message,
      'timeStamp': instance.timeStamp,
    };

_$_RdResponse _$$_RdResponseFromJson(Map<String, dynamic> json) =>
    _$_RdResponse(
      ansno: json['ansno'] as int,
      rcptarr: json['rcptarr'] as String,
      errMessage: json['errMessage'] as String,
      errStat: json['errStat'] as int,
      status: RdStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RdResponseToJson(_$_RdResponse instance) =>
    <String, dynamic>{
      'ansno': instance.ansno,
      'rcptarr': instance.rcptarr,
      'errMessage': instance.errMessage,
      'errStat': instance.errStat,
      'status': instance.status,
    };

_$_Goldloanpledge _$$_GoldloanpledgeFromJson(Map<String, dynamic> json) =>
    _$_Goldloanpledge(
      transno: json['transno'] as int,
      rcptarr: json['rcptarr'] as String,
      errMessage: json['errMessage'] as String,
      errStat: json['errStat'] as int,
      status: GoldplegeStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GoldloanpledgeToJson(_$_Goldloanpledge instance) =>
    <String, dynamic>{
      'transno': instance.transno,
      'rcptarr': instance.rcptarr,
      'errMessage': instance.errMessage,
      'errStat': instance.errStat,
      'status': instance.status,
    };

_$_goldplegeStatus _$$_goldplegeStatusFromJson(Map<String, dynamic> json) =>
    _$_goldplegeStatus(
      flag: json['flag'] as int,
      code: json['code'] as int,
      message: json['message'] as String,
      timeStamp: json['timeStamp'] as String,
    );

Map<String, dynamic> _$$_goldplegeStatusToJson(_$_goldplegeStatus instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'code': instance.code,
      'message': instance.message,
      'timeStamp': instance.timeStamp,
    };

_$_RdinstallmentDatamodel _$$_RdinstallmentDatamodelFromJson(
        Map<String, dynamic> json) =>
    _$_RdinstallmentDatamodel(
      jwtToken: json['jwtToken'] as String,
      data: RdInstallmentData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdinstallmentDatamodelToJson(
        _$_RdinstallmentDatamodel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdInstallmentData _$$_RdInstallmentDataFromJson(Map<String, dynamic> json) =>
    _$_RdInstallmentData(
      value: (json['Value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RdInstallmentDataToJson(
        _$_RdInstallmentData instance) =>
    <String, dynamic>{
      'Value': instance.value,
    };
