import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_tax_payer_model.freezed.dart';
part 'rd_tax_payer_model.g.dart';

@freezed
class RdTaxPayerModel with _$RdTaxPayerModel {
  const factory RdTaxPayerModel({
    required String jwtToken,
    required RdTaxPayerData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdTaxPayerModel;

  factory RdTaxPayerModel.fromJson(Map<String, dynamic> json) =>
      _$RdTaxPayerModelFromJson(json);
}

@freezed
class RdTaxPayerData with _$RdTaxPayerData {
  const factory RdTaxPayerData({
    required int percentage,
  }) = _RdTaxPayerData;

  factory RdTaxPayerData.fromJson(Map<String, dynamic> json) =>
      _$RdTaxPayerDataFromJson(json);
}
