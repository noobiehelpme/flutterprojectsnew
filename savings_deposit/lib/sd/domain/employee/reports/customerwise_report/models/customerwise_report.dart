import 'package:freezed_annotation/freezed_annotation.dart';
part 'customerwise_report.freezed.dart';
part 'customerwise_report.g.dart';

@freezed
class CustomerwiseReportModel with _$CustomerwiseReportModel {
  const factory CustomerwiseReportModel({
    required String jwtToken,
    required List<CustomerwiseReportData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CustomerwiseReportModel;

  factory CustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerwiseReportModelFromJson(json);
}

@freezed
class CustomerwiseReportData with _$CustomerwiseReportData {
  const factory CustomerwiseReportData({
    required String? type,
    required String? docId,
    required String? customerName,
    required double? amount,
    required String? intDate,
    required double? intRate,
    required double? intAcured,
    required double? intPayable,
  }) = _CustomerwiseReportData;

  factory CustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$CustomerwiseReportDataFromJson(json);
}
