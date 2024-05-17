import 'package:freezed_annotation/freezed_annotation.dart';
  part 'growth_report.freezed.dart';
    part 'growth_report.g.dart';



@freezed
class GrowthReportDataModel with _$GrowthReportDataModel {
  const factory GrowthReportDataModel({
    required String jwtToken,
    required List<GrowthReportData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _GrowthReportDataModel;

  factory GrowthReportDataModel.fromJson(Map<String, dynamic> json) =>
      _$GrowthReportDataModelFromJson(json);
}

@freezed
class GrowthReportData with _$GrowthReportData {
  const factory GrowthReportData({
    required String? regionName,
    required String? area,
    required int? branchId,
    required String? branchName,
   @JsonKey(name: "Count")  required int? count,
    required double? amount,
    required double? dailyGrowth,
    required double? monthlyGrowth,
    required double? outStanding,
  }) = _GrowthReportData;

  factory GrowthReportData.fromJson(Map<String, dynamic> json) => _$GrowthReportDataFromJson(json);
}
