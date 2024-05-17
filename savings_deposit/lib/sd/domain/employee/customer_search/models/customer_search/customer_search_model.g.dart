// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerSearchModel _$$_CustomerSearchModelFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerSearchModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              CustomerSearchModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_CustomerSearchModelToJson(
        _$_CustomerSearchModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_CustomerSearchModelData _$$_CustomerSearchModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerSearchModelData(
      customerName: json['customerName'] as String?,
      customerId: json['customerId'] as String?,
      customerAddress: json['customerAddress'] as String?,
      firmID: json['firmID'] as int?,
      branchName: json['branchName'] as String?,
      branchID: json['branchID'] as int?,
      cardNumber: json['cardNumber'] as String?,
      customerPhone1: json['customerPhone1'] as String?,
      customerPhone2: json['customerPhone2'] as String?,
      dob: json['dob'] as String?,
    );

Map<String, dynamic> _$$_CustomerSearchModelDataToJson(
        _$_CustomerSearchModelData instance) =>
    <String, dynamic>{
      'customerName': instance.customerName,
      'customerId': instance.customerId,
      'customerAddress': instance.customerAddress,
      'firmID': instance.firmID,
      'branchName': instance.branchName,
      'branchID': instance.branchID,
      'cardNumber': instance.cardNumber,
      'customerPhone1': instance.customerPhone1,
      'customerPhone2': instance.customerPhone2,
      'dob': instance.dob,
    };
