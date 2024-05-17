import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_bank_model.freezed.dart';
part 'customer_bank_model.g.dart';

@freezed
class CustomerBankModel with _$CustomerBankModel {
  const factory CustomerBankModel(
      {required String jwtToken,
      required List<CustomerBankData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _CustomerBankModel;

  factory CustomerBankModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerBankModelFromJson(json);
}

@freezed
class CustomerBankData with _$CustomerBankData {
  const factory CustomerBankData({
    required int bankBranchId,
    required String accountName,
    required int accountNo,
  }) = _CustomerBankData;

  factory CustomerBankData.fromJson(Map<String, dynamic> json) =>
      _$CustomerBankDataFromJson(json);
}
