// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymentgatewaymodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdPaymentGatewayModel _$$_RdPaymentGatewayModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdPaymentGatewayModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdPaymentgatewayData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdPaymentGatewayModelToJson(
        _$_RdPaymentGatewayModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdPaymentgatewayData _$$_RdPaymentgatewayDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdPaymentgatewayData(
      paymentgatewayname: json['paymentgatewayname'] as String,
      providerid: json['providerid'] as String,
      paymentgatewaytype: json['paymentgatewaytype'] as String,
      commissionflatdescription: json['commissionflatdescription'] as String?,
    );

Map<String, dynamic> _$$_RdPaymentgatewayDataToJson(
        _$_RdPaymentgatewayData instance) =>
    <String, dynamic>{
      'paymentgatewayname': instance.paymentgatewayname,
      'providerid': instance.providerid,
      'paymentgatewaytype': instance.paymentgatewaytype,
      'commissionflatdescription': instance.commissionflatdescription,
    };
