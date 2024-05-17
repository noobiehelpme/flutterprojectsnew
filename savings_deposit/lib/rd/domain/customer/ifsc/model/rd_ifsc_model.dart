import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_ifsc_model.freezed.dart';
part 'rd_ifsc_model.g.dart';
@freezed
class RdIfscModel with _$RdIfscModel {
  const factory RdIfscModel({
    required String jwtToken,
    required RdIfscModelResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdIfscModel;
  factory RdIfscModel.fromJson(Map<String, dynamic> json) =>
      _$RdIfscModelFromJson(json);
}

@freezed
class RdIfscModelResponseData with _$RdIfscModelResponseData {
  const factory RdIfscModelResponseData({
    required String bankName,
    required String branchName,
 
    required 
  }) = _RdIfscModelResponseData;

  factory RdIfscModelResponseData.fromJson(Map<String, dynamic> json) =>
      _$RdIfscModelResponseDataFromJson(json);
}