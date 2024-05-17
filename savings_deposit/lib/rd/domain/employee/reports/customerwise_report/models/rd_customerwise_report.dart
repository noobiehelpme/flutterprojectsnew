import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_customerwise_report.freezed.dart';
part 'rd_customerwise_report.g.dart';

@freezed
class RdCustomerwiseReportModel with _$RdCustomerwiseReportModel {
  const factory RdCustomerwiseReportModel({
    required String jwtToken,
    required List<RdCustomerwiseReportData> data,
    required String? hash,
    required int? responseCode,
    required String? deviceToken,
  }) = _RdCustomerwiseReportModel;

  factory RdCustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerwiseReportModelFromJson(json);
}

@freezed
class RdCustomerwiseReportData with _$RdCustomerwiseReportData {
  const factory RdCustomerwiseReportData({
    required String? type,
    required String? docId,
    required String? customerName,
    required double? amount,
    required String? intDate,
    required double? intRate,
    required double? intAcured,
    required double? intPayable,
  }) = _RdCustomerwiseReportData;

  factory RdCustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerwiseReportDataFromJson(json);
}
