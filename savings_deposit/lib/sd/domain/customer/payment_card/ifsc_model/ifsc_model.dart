import 'package:freezed_annotation/freezed_annotation.dart';
part 'ifsc_model.freezed.dart';
part 'ifsc_model.g.dart';

@freezed
class IfscCodeModel with _$IfscCodeModel {
  const factory IfscCodeModel(
      {required String jwtToken,
      required IfscModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _IfscCodeModel;

  factory IfscCodeModel.fromJson(Map<String, dynamic> json) =>
      _$IfscCodeModelFromJson(json);
}

@freezed
class IfscModelData with _$IfscModelData {
  const factory IfscModelData({
    @JsonKey(name: "Bankname") required String bankname,
    @JsonKey(name: "Branchname") required String branchname,
  }) = _IfscModelData;

  factory IfscModelData.fromJson(Map<String, dynamic> json) =>
      _$IfscModelDataFromJson(json);
}
