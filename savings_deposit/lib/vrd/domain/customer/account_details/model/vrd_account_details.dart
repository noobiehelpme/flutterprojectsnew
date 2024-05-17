import 'package:freezed_annotation/freezed_annotation.dart';
part 'vrd_account_details.freezed.dart';
part 'vrd_account_details.g.dart';

@freezed
class VrdAccountDetailsModel with _$VrdAccountDetailsModel {
  const factory VrdAccountDetailsModel({
    required String jwtToken,
    required VrdAccountDetailsData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _VrdAccountDetailsModel;

  factory VrdAccountDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$VrdAccountDetailsModelFromJson(json);
}

@freezed
class VrdAccountDetailsData with _$VrdAccountDetailsData {
  const factory VrdAccountDetailsData({
    required num? firmId,
    required num? branchId,
    required String? depositType,
    required num? schemeId,
    required double? interest,
    required DateTime? depositDate,
    required double? balance,
    required String? accountNumber,
    required String? customerName,
    @JsonKey(name: 'Nominee') required int? nominee,
    required num? status,
    required String? customerId,
    required int? coApplicantRight,
    required String? coApplicantName,
  }) = _VrdAccountDetailsData;

  factory VrdAccountDetailsData.fromJson(Map<String, dynamic> json) =>
      _$VrdAccountDetailsDataFromJson(json);
}
