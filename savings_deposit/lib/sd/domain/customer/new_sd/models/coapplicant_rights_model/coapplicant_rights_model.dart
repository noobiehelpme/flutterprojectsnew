import 'package:freezed_annotation/freezed_annotation.dart';
part 'coapplicant_rights_model.freezed.dart';
part 'coapplicant_rights_model.g.dart';

@freezed
class CoApplicantRightsModel with _$CoApplicantRightsModel {
  const factory CoApplicantRightsModel({
    required String jwtToken,
    required List<CoApplicantRightsData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _CoApplicantRightsModel;
  factory CoApplicantRightsModel.fromJson(Map<String, dynamic> json) =>
      _$CoApplicantRightsModelFromJson(json);
}

@freezed
class CoApplicantRightsData with _$CoApplicantRightsData {
  const factory CoApplicantRightsData({
    required int? statusId,
    required String status,
  }) = _CoApplicantRightsData;

  factory CoApplicantRightsData.fromJson(Map<String, dynamic> json) =>
      _$CoApplicantRightsDataFromJson(json);
}
