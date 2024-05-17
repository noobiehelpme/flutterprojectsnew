import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_growth_report_model.freezed.dart';
part 'rd_growth_report_model.g.dart';
@freezed
class RdGrowthReportModel with _$RdGrowthReportModel{
  const factory RdGrowthReportModel({
     required String jwtToken,
    required List<RdGrowthReportData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdGrowthReportModel;

  factory RdGrowthReportModel.fromJson(Map<String, dynamic> json) => _$RdGrowthReportModelFromJson(json);
}
@freezed
class RdGrowthReportData with _$RdGrowthReportData{
  const factory RdGrowthReportData({
    required String? regionName,
    required String? area,
    required int? branchId,
    required String? branchName,
    @JsonKey(name:"Count") required int? count,
    required double? amount,
    required double? dailyGrowth,
    required double? monthlyGrowth,
    required double? outStanding,
  }) = _RdGrowthReportData;

  factory RdGrowthReportData.fromJson(Map<String, dynamic> json) => _$RdGrowthReportDataFromJson(json);
}