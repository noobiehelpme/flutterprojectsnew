import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_response.g.dart';
part 'post_response.freezed.dart';

@freezed
class NewSdPostResponseDataModel with _$NewSdPostResponseDataModel {
  const factory NewSdPostResponseDataModel({
    required String jwtToken,
    required NewSdResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _AvailableSchemesDataModel;
  factory NewSdPostResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$NewSdPostResponseDataModelFromJson(json);
}

@freezed
class NewSdResponseData with _$NewSdResponseData {
  const factory NewSdResponseData({
    required String? status,
    required String? type,
    required String? depositId,
    required int? transId,
  }) = _NewSdResponseData;

  factory NewSdResponseData.fromJson(Map<String, dynamic> json) =>
      _$NewSdResponseDataFromJson(json);
}
