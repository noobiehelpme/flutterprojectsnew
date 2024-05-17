import 'package:freezed_annotation/freezed_annotation.dart';
part 'bh_model.freezed.dart';
part 'bh_model.g.dart';

@freezed
class BhBounceModel with _$BhBounceModel {
  const factory BhBounceModel({
    required String jwtToken,
    required BhBounceData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _BhBounceModel;

  factory BhBounceModel.fromJson(Map<String, dynamic> json) =>
      _$BhBounceModelFromJson(json);
}

@freezed
class BhBounceData with _$BhBounceData {
  const factory BhBounceData({
    required String status,
  }) = _BhBounceData;

  factory BhBounceData.fromJson(Map<String, dynamic> json) =>
      _$BhBounceDataFromJson(json);
}

@freezed
class BhApproveModel with _$BhApproveModel {
  const factory BhApproveModel({
    required String jwtToken,
    required BhApproveData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _BhApproveModel;

  factory BhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$BhApproveModelFromJson(json);
}

@freezed
class BhApproveData with _$BhApproveData {
  const factory BhApproveData({
    required String status,
  }) = _BhApproveData;

  factory BhApproveData.fromJson(Map<String, dynamic> json) =>
      _$BhApproveDataFromJson(json);
}

@freezed
class BhReturnModel with _$BhReturnModel {
  const factory BhReturnModel({
    required String jwtToken,
    required BhReturnData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _BhReturnModel;

  factory BhReturnModel.fromJson(Map<String, dynamic> json) =>
      _$BhReturnModelFromJson(json);
}

@freezed
class BhReturnData with _$BhReturnData {
  const factory BhReturnData({
    required String data,
  }) = _BhReturnData;

  factory BhReturnData.fromJson(Map<String, dynamic> json) =>
      _$BhReturnDataFromJson(json);
}
