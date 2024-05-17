import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_search_model.freezed.dart';
part 'customer_search_model.g.dart';

@freezed
class CustomerSearchModel with _$CustomerSearchModel {
  const factory CustomerSearchModel(
      {required String jwtToken,
      required List<CustomerSearchModelData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _CustomerSearchModel;
  factory CustomerSearchModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerSearchModelFromJson(json);
}

@freezed
class CustomerSearchModelData with _$CustomerSearchModelData {
  const factory CustomerSearchModelData({
    required String? customerName,
    required String? customerId,
    required String? customerAddress,
    required int? firmID,
    required String? branchName,
    required int? branchID,
    required String? cardNumber,
    required String? customerPhone1,
    required String? customerPhone2,
    required String? dob,
  }) = _CustomerSearchModelData;
  factory CustomerSearchModelData.fromJson(Map<String, dynamic> json) =>
      _$CustomerSearchModelDataFromJson(json);
}
