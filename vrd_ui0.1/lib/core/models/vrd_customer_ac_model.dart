import 'package:freezed_annotation/freezed_annotation.dart';
part 'vrd_customer_ac_model.freezed.dart';
part 'vrd_customer_ac_model.g.dart';

@freezed
class VrdCustomerAccountModel with _$VrdCustomerAccountModel {
  const factory VrdCustomerAccountModel(
          {@Default([]) List<VrdCustomerAccountData> data}) =
      _VrdCustomerAccountModel;

  factory VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) =>
      _$VrdCustomerAccountModelFromJson(json);
}

@freezed
class VrdCustomerAccountData with _$VrdCustomerAccountData {
  const factory VrdCustomerAccountData({
    required String accoutType,
    required double balance,
    required num accountNumber,
    @JsonKey(name: 'SchemeId') required num schemeId,
    @JsonKey(name: 'IntrtRt') required double intrtRt,
    @JsonKey(name: 'total_installment') required num totalInstallment,
    required num installementPaid,
    required num installmentPending,
    required num installmentAmount,
    required num branchID,
    required num firmId,
    required num currentInstallment,
    required num maturityValue,
    required num status,
    required String dueDate,
    required String depositDate,
  }) = _VrdCustomerAccountData;

  factory VrdCustomerAccountData.fromJson(Map<String, dynamic> json) =>
      _$VrdCustomerAccountDataFromJson(json);
}
