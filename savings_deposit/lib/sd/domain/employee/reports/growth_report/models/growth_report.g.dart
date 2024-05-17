// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GrowthReportDataModel _$$_GrowthReportDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_GrowthReportDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => GrowthReportData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_GrowthReportDataModelToJson(
        _$_GrowthReportDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_GrowthReportData _$$_GrowthReportDataFromJson(Map<String, dynamic> json) =>
    _$_GrowthReportData(
      regionName: json['regionName'] as String?,
      area: json['area'] as String?,
      branchId: json['branchId'] as int?,
      branchName: json['branchName'] as String?,
      count: json['Count'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
      dailyGrowth: (json['dailyGrowth'] as num?)?.toDouble(),
      monthlyGrowth: (json['monthlyGrowth'] as num?)?.toDouble(),
      outStanding: (json['outStanding'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GrowthReportDataToJson(_$_GrowthReportData instance) =>
    <String, dynamic>{
      'regionName': instance.regionName,
      'area': instance.area,
      'branchId': instance.branchId,
      'branchName': instance.branchName,
      'Count': instance.count,
      'amount': instance.amount,
      'dailyGrowth': instance.dailyGrowth,
      'monthlyGrowth': instance.monthlyGrowth,
      'outStanding': instance.outStanding,
    };
