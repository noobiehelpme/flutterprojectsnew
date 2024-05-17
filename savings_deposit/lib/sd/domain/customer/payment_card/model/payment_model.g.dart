// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentCardModel _$$_PaymentCardModelFromJson(Map<String, dynamic> json) =>
    _$_PaymentCardModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => PaymentCardData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_PaymentCardModelToJson(_$_PaymentCardModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_PaymentCardData _$$_PaymentCardDataFromJson(Map<String, dynamic> json) =>
    _$_PaymentCardData(
      paymentgatewayname: json['paymentgatewayname'] as String,
      providerid: json['providerid'] as String,
      paymentgatewaytype: json['paymentgatewaytype'] as String,
      commissionflatdescription: json['commissionflatdescription'] as String,
    );

Map<String, dynamic> _$$_PaymentCardDataToJson(_$_PaymentCardData instance) =>
    <String, dynamic>{
      'paymentgatewayname': instance.paymentgatewayname,
      'providerid': instance.providerid,
      'paymentgatewaytype': instance.paymentgatewaytype,
      'commissionflatdescription': instance.commissionflatdescription,
    };
