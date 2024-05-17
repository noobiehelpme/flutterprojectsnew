// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_growth_report_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdGrowthReportModel _$$_RdGrowthReportModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdGrowthReportModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdGrowthReportData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdGrowthReportModelToJson(
        _$_RdGrowthReportModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdGrowthReportData _$$_RdGrowthReportDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdGrowthReportData(
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

Map<String, dynamic> _$$_RdGrowthReportDataToJson(
        _$_RdGrowthReportData instance) =>
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
