import 'package:freezed_annotation/freezed_annotation.dart';
part 'bhverification_sort_model.freezed.dart';
part 'bhverification_sort_model.g.dart';

@freezed
class BhverificationSortDataModel with _$BhverificationSortDataModel {
  const factory BhverificationSortDataModel({
    required String jwtToken,
      required List<BhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken
  
  }) = _BhverificationSortDataModel;

  factory BhverificationSortDataModel.fromJson(Map<String, dynamic> json) =>
      _$BhverificationSortDataModelFromJson(json);
}
@freezed
class BhverifiacationSortData with _$BhverifiacationSortData{
  const factory BhverifiacationSortData({
      required int? employeeCode,
    required String? customerName,
    required String? chequeNumber,
    required DateTime? chequeSubmitDate,
    required int? firmId,
    required int? branchId,
    required double? amount,
    required String? depositid,
    required DateTime? bhVerifiedDate,
    required String? customerBank,

  }) = _BhverifiacationSortData;

  factory BhverifiacationSortData.fromJson(Map<String, dynamic> json) => _$BhverifiacationSortDataFromJson(json);
}