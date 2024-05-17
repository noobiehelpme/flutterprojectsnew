import 'package:freezed_annotation/freezed_annotation.dart';
part 'bhbounce_model.freezed.dart';
part 'bhbounce_model.g.dart';

@freezed
class BhverificationBounceDatamodel with _$BhverificationBounceDatamodel {
  const factory BhverificationBounceDatamodel(
      {required String jwtToken,
      required List<BhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _BhverificationBounceDatamodel;

  factory BhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =>
      _$BhverificationBounceDatamodelFromJson(json);
}

@freezed
class BhverificationBounceData with _$BhverificationBounceData {
  const factory BhverificationBounceData({
    required double? firmId,
    required int? branchId,
    required String? chequeNumber,
    required String? customerName,
    required DateTime? chequeSubmitDate,
    required double? amount,
    required String? depositId,
    required int? employeecode,
    required DateTime? bounceedDate,
    required String? customerBank,
  }) = _BhverificationBounceData;

  factory BhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$BhverificationBounceDataFromJson(json);
}
