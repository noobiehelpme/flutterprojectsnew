// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerAccountsModel _$$_CustomerAccountsModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerAccountsModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => CustomerAccountsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerAccountsModelToJson(
        _$_CustomerAccountsModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerAccountsData _$$_CustomerAccountsDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerAccountsData(
      accountType: json['accountType'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      accountNumber: json['accountNumber'] as String?,
      accountName: json['accountName'] as String?,
      intrestRate: (json['intrestRate'] as num?)?.toDouble(),
      schemeId: json['schemeId'] as int?,
      status: json['status'] as int?,
      firmId: json['firmId'] as int?,
      branchID: json['branchID'] as int?,
    );

Map<String, dynamic> _$$_CustomerAccountsDataToJson(
        _$_CustomerAccountsData instance) =>
    <String, dynamic>{
      'accountType': instance.accountType,
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'accountName': instance.accountName,
      'intrestRate': instance.intrestRate,
      'schemeId': instance.schemeId,
      'status': instance.status,
      'firmId': instance.firmId,
      'branchID': instance.branchID,
    };

_$_AccountMoreInfoModel _$$_AccountMoreInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_AccountMoreInfoModel(
      jwtToken: json['jwtToken'] as String,
      data: AccountMoreInfoData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_AccountMoreInfoModelToJson(
        _$_AccountMoreInfoModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_AccountMoreInfoData _$$_AccountMoreInfoDataFromJson(
        Map<String, dynamic> json) =>
    _$_AccountMoreInfoData(
      firmid: json['firmid'] as int?,
      branchid: json['branchid'] as int?,
      schemeName: json['schemeName'] as String?,
      schemeId: json['schemeId'] as int?,
      interest: (json['interest'] as num?)?.toDouble(),
      depositDate: json['depositDate'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      accountNumber: json['accountNumber'] as String?,
      customerName: json['customerName'] as String?,
      accountType: json['accountType'] as String?,
      nominee: json['nominee'] as int?,
      status: json['status'] as int?,
      customerId: json['customerId'] as String?,
      coApplicantid: json['coApplicantid'] as String?,
      coApplicantName: json['coApplicantName'] as String?,
    );

Map<String, dynamic> _$$_AccountMoreInfoDataToJson(
        _$_AccountMoreInfoData instance) =>
    <String, dynamic>{
      'firmid': instance.firmid,
      'branchid': instance.branchid,
      'schemeName': instance.schemeName,
      'schemeId': instance.schemeId,
      'interest': instance.interest,
      'depositDate': instance.depositDate,
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'customerName': instance.customerName,
      'accountType': instance.accountType,
      'nominee': instance.nominee,
      'status': instance.status,
      'customerId': instance.customerId,
      'coApplicantid': instance.coApplicantid,
      'coApplicantName': instance.coApplicantName,
    };

_$_CustomerOtherBankDataModel _$$_CustomerOtherBankDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerOtherBankDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => CustomerOtherBankData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerOtherBankDataModelToJson(
        _$_CustomerOtherBankDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerOtherBankData _$$_CustomerOtherBankDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerOtherBankData(
      type: json['type'] as String?,
      customerBankName: json['customerBankName'] as String?,
      customerName: json['customerName'] as String?,
      ifscCode: json['ifscCode'] as String?,
      accountNumber: json['accountNumber'] as String?,
      branchName: json['branchName'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_CustomerOtherBankDataToJson(
        _$_CustomerOtherBankData instance) =>
    <String, dynamic>{
      'type': instance.type,
      'customerBankName': instance.customerBankName,
      'customerName': instance.customerName,
      'ifscCode': instance.ifscCode,
      'accountNumber': instance.accountNumber,
      'branchName': instance.branchName,
      'status': instance.status,
    };

_$_CustomerNotificationModel _$$_CustomerNotificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerNotificationModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              CustomerNotificationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerNotificationModelToJson(
        _$_CustomerNotificationModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerNotificationData _$$_CustomerNotificationDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerNotificationData(
      userId: json['userId'] as String?,
      alertId: json['alertId'] as int?,
      type: json['type'] as String?,
      subject: json['subject'] as String?,
      date: json['date'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_CustomerNotificationDataToJson(
        _$_CustomerNotificationData instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'alertId': instance.alertId,
      'type': instance.type,
      'subject': instance.subject,
      'date': instance.date,
      'description': instance.description,
      'image': instance.image,
    };

_$_CustomerProfileModel _$$_CustomerProfileModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerProfileModel(
      jwtToken: json['jwtToken'] as String,
      data: CustomerProfileData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerProfileModelToJson(
        _$_CustomerProfileModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerProfileData _$$_CustomerProfileDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerProfileData(
      customerName: json['customerName'] as String?,
      mobileNumber1: json['mobileNumber1'] as String?,
      mobileNumber2: json['mobileNumber2'] as String?,
      houseName: json['houseName'] as String?,
      shareCount: json['shareCount'] as int?,
      locality: json['locality'] as String?,
      pinNo: json['pinNo'] as int?,
      district: json['district'] as String?,
      state: json['state'] as String?,
      countryName: json['countryName'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_CustomerProfileDataToJson(
        _$_CustomerProfileData instance) =>
    <String, dynamic>{
      'customerName': instance.customerName,
      'mobileNumber1': instance.mobileNumber1,
      'mobileNumber2': instance.mobileNumber2,
      'houseName': instance.houseName,
      'shareCount': instance.shareCount,
      'locality': instance.locality,
      'pinNo': instance.pinNo,
      'district': instance.district,
      'state': instance.state,
      'countryName': instance.countryName,
      'image': instance.image,
    };

_$_CustomerProfileImageModel _$$_CustomerProfileImageModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerProfileImageModel(
      jwtToken: json['jwtToken'] as String,
      data: CustomerProfileImageData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerProfileImageModelToJson(
        _$_CustomerProfileImageModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerProfileImageData _$$_CustomerProfileImageDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerProfileImageData(
      pledge: json['pledge'] as String?,
      signature: json['signature'] as String?,
      kyc: json['kyc'] as String?,
    );

Map<String, dynamic> _$$_CustomerProfileImageDataToJson(
        _$_CustomerProfileImageData instance) =>
    <String, dynamic>{
      'pledge': instance.pledge,
      'signature': instance.signature,
      'kyc': instance.kyc,
    };

_$_CustomerProfileImageResponse _$$_CustomerProfileImageResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerProfileImageResponse(
      jwtToken: json['jwtToken'] as String,
      data: CustomerProfileImageResponseData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerProfileImageResponseToJson(
        _$_CustomerProfileImageResponse instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerProfileImageResponseData
    _$$_CustomerProfileImageResponseDataFromJson(Map<String, dynamic> json) =>
        _$_CustomerProfileImageResponseData(
          status: json['status'] as String,
        );

Map<String, dynamic> _$$_CustomerProfileImageResponseDataToJson(
        _$_CustomerProfileImageResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$_CustomerScheduleTransactionModel
    _$$_CustomerScheduleTransactionModelFromJson(Map<String, dynamic> json) =>
        _$_CustomerScheduleTransactionModel(
          jwtToken: json['jwtToken'] as String,
          data: (json['data'] as List<dynamic>)
              .map((e) => CustomerScheduleTransactionData.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          hash: json['hash'] as String,
          responseCode: json['responseCode'] as int,
          deviceToken: json['deviceToken'] as String,
        );

Map<String, dynamic> _$$_CustomerScheduleTransactionModelToJson(
        _$_CustomerScheduleTransactionModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerScheduleTransactionData _$$_CustomerScheduleTransactionDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerScheduleTransactionData(
      transactionType: json['transactionType'] as String?,
      fromAccount: json['fromAccount'] as String?,
      toAccount: json['toAccount'] as String?,
      date: json['date'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      status: json['status'] as int?,
      rtId: json['rtId'] as int?,
    );

Map<String, dynamic> _$$_CustomerScheduleTransactionDataToJson(
        _$_CustomerScheduleTransactionData instance) =>
    <String, dynamic>{
      'transactionType': instance.transactionType,
      'fromAccount': instance.fromAccount,
      'toAccount': instance.toAccount,
      'date': instance.date,
      'amount': instance.amount,
      'status': instance.status,
      'rtId': instance.rtId,
    };

_$_CustomerScheduleTransactionResponse
    _$$_CustomerScheduleTransactionResponseFromJson(
            Map<String, dynamic> json) =>
        _$_CustomerScheduleTransactionResponse(
          jwtToken: json['jwtToken'] as String,
          data: CustomerScheduleTransactionResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
          hash: json['hash'] as String,
          responseCode: json['responseCode'] as int,
          deviceToken: json['deviceToken'] as String,
        );

Map<String, dynamic> _$$_CustomerScheduleTransactionResponseToJson(
        _$_CustomerScheduleTransactionResponse instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerScheduleTransactionResponseData
    _$$_CustomerScheduleTransactionResponseDataFromJson(
            Map<String, dynamic> json) =>
        _$_CustomerScheduleTransactionResponseData(
          status: json['status'] as String,
        );

Map<String, dynamic> _$$_CustomerScheduleTransactionResponseDataToJson(
        _$_CustomerScheduleTransactionResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
