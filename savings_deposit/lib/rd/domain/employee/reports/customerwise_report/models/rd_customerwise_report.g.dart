// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_customerwise_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdCustomerwiseReportModel _$$_RdCustomerwiseReportModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerwiseReportModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              RdCustomerwiseReportData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String?,
      responseCode: json['responseCode'] as int?,
      deviceToken: json['deviceToken'] as String?,
    );

Map<String, dynamic> _$$_RdCustomerwiseReportModelToJson(
        _$_RdCustomerwiseReportModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdCustomerwiseReportData _$$_RdCustomerwiseReportDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerwiseReportData(
      type: json['type'] as String?,
      docId: json['docId'] as String?,
      customerName: json['customerName'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      intDate: json['intDate'] as String?,
      intRate: (json['intRate'] as num?)?.toDouble(),
      intAcured: (json['intAcured'] as num?)?.toDouble(),
      intPayable: (json['intPayable'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RdCustomerwiseReportDataToJson(
        _$_RdCustomerwiseReportData instance) =>
    <String, dynamic>{
      'type': instance.type,
      'docId': instance.docId,
      'customerName': instance.customerName,
      'amount': instance.amount,
      'intDate': instance.intDate,
      'intRate': instance.intRate,
      'intAcured': instance.intAcured,
      'intPayable': instance.intPayable,
    };
