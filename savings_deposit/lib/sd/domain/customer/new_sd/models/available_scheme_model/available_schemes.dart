import 'package:freezed_annotation/freezed_annotation.dart';
part 'available_schemes.freezed.dart';
part 'available_schemes.g.dart';

@freezed
class AvailableSchemesDataModel with _$AvailableSchemesDataModel {
  const factory AvailableSchemesDataModel({
    required String jwtToken,
    required List<SchemeCardData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _AvailableSchemesDataModel;
  factory AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableSchemesDataModelFromJson(json);
}

@freezed
class SchemeCardData with _$SchemeCardData {
  const factory SchemeCardData({
    required int? schemeId,
    required String? schmeName,
    required int? minimumAmount,
    required int? maxAmount,
    required double? interestRate,
  }) = _SchemeCardData;

  factory SchemeCardData.fromJson(Map<String, dynamic> json) =>
      _$SchemeCardDataFromJson(json);
}
