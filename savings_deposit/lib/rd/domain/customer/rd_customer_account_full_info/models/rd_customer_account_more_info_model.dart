import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_customer_account_more_info_model.freezed.dart';
part 'rd_customer_account_more_info_model.g.dart';

@freezed
class RdAccountMoreInfoModel with _$RdAccountMoreInfoModel {
  const factory RdAccountMoreInfoModel({
    required String jwtToken,
    required RdAccountMoreInfoData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdAccountMoreInfoModel;

  factory RdAccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$RdAccountMoreInfoModelFromJson(json);
}

@freezed
class RdAccountMoreInfoData with _$RdAccountMoreInfoData {
  const factory RdAccountMoreInfoData({
    required int? firmId,
    required int? branchId,
    required String? depositType,
    // required String? schemeName,
    required int? schemeId,
    required double? interest,
    required String? depositDate,
    required double? balance,
    required String? accountNumber,
    required String? customerName,
    // required String? accountType,
    @JsonKey(name: "Nominee") required int? nominee,
    required int? status,
    required String? customerId,
    required int? coApplicantRight,
    required String? coApplicantName,
  }) = _RdAccountMoreInfoData;

  factory RdAccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$RdAccountMoreInfoDataFromJson(json);
}
