// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginDetails _$$_LoginDetailsFromJson(Map<String, dynamic> json) =>
    _$_LoginDetails(
      jwtToken: json['jwtToken'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_LoginDetailsToJson(_$_LoginDetails instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      empCode: json['empCode'] as int?,
      empName: json['empName'] as String?,
      empType: json['empType'] as int?,
      firmId: json['firmId'] as int?,
      branchId: json['branchId'] as int?,
      branchname: json['branchname'] as String?,
      statusId: json['statusId'] as int?,
      accessId: json['accessId'] as int?,
      designationId: json['designationId'] as int?,
      departmentId: json['departmentId'] as int?,
      postId: json['postId'] as int?,
      mobileNumber: json['mobileNumber'] as String?,
      sessionId: json['sessionId'] as String?,
      userType: json['userType'] as String?,
      loginToken: json['loginToken'] as String?,
      userAccess: json['userAccess'] == null
          ? null
          : UserAccess.fromJson(json['userAccess'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'empCode': instance.empCode,
      'empName': instance.empName,
      'empType': instance.empType,
      'firmId': instance.firmId,
      'branchId': instance.branchId,
      'branchname': instance.branchname,
      'statusId': instance.statusId,
      'accessId': instance.accessId,
      'designationId': instance.designationId,
      'departmentId': instance.departmentId,
      'postId': instance.postId,
      'mobileNumber': instance.mobileNumber,
      'sessionId': instance.sessionId,
      'userType': instance.userType,
      'loginToken': instance.loginToken,
      'userAccess': instance.userAccess,
    };

_$_UserAccess _$$_UserAccessFromJson(Map<String, dynamic> json) =>
    _$_UserAccess(
      customerSearch: json['customerSearch'] as bool?,
      chequeReconciliation: json['chequeReconciliation'] as bool?,
      bHApproval: json['bHApproval'] as bool?,
      reports: json['reports'] as bool?,
      home: json['home'] as bool?,
      menuNewSavingAccount: json['menuNewSavingAccount'] as bool?,
      menuDeposit: json['menuDeposit'] as bool?,
      menuWithdrawal: json['menuWithdrawal'] as bool?,
      customerNewSd: json['customerNewSd'] as bool?,
      customerDeposit: json['customerDeposit'] as bool?,
      customerWithdrawal: json['customerWithdrawal'] as bool?,
      customerSignatureUpload: json['customerSignatureUpload'] as bool?,
      customerAccountStatement: json['customerAccountStatement'] as bool?,
      customerAccountDetails: json['customerAccountDetails'] as bool?,
      customerAccountSettlement: json['customerAccountSettlement'] as bool?,
    );

Map<String, dynamic> _$$_UserAccessToJson(_$_UserAccess instance) =>
    <String, dynamic>{
      'customerSearch': instance.customerSearch,
      'chequeReconciliation': instance.chequeReconciliation,
      'bHApproval': instance.bHApproval,
      'reports': instance.reports,
      'home': instance.home,
      'menuNewSavingAccount': instance.menuNewSavingAccount,
      'menuDeposit': instance.menuDeposit,
      'menuWithdrawal': instance.menuWithdrawal,
      'customerNewSd': instance.customerNewSd,
      'customerDeposit': instance.customerDeposit,
      'customerWithdrawal': instance.customerWithdrawal,
      'customerSignatureUpload': instance.customerSignatureUpload,
      'customerAccountStatement': instance.customerAccountStatement,
      'customerAccountDetails': instance.customerAccountDetails,
      'customerAccountSettlement': instance.customerAccountSettlement,
    };
