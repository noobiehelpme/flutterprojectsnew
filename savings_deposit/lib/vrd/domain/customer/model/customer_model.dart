import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer_model.freezed.dart';
part 'customer_model.g.dart';
@freezed
class VrdCustomerAccountModel with _$VrdCustomerAccountModel{
  const factory VrdCustomerAccountModel(
    {required String jwtToken,
      required List<VrdCustomerAccountData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _VrdCustomerAccountModel;

  factory VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) => _$VrdCustomerAccountModelFromJson(json);
}

@freezed
class VrdCustomerAccountData with _$VrdCustomerAccountData{
  const factory VrdCustomerAccountData({
    required String? accoutType,
    required double? balance,
    required String? accountNumber,
    @JsonKey(name: 'SchemeId') required int? schemeId,
    @JsonKey(name: 'IntrtRt') required double? intrtRt,
    @JsonKey(name: 'total_installment') required int? totalInstallment,
    required int? installementPaid,
    required int? installmentPending,
    required double? installmentAmount,
    required int? branchID,
    required int? firmId,
    required int? currentInstallment,
    required double? maturityValue,
    required int? status,
    required DateTime? dueDate,
    required DateTime? depositDate,
  }) = _VrdCustomerAccountData;

  factory VrdCustomerAccountData.fromJson(Map<String, dynamic> json) => _$VrdCustomerAccountDataFromJson(json);
}