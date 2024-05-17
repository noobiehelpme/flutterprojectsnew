import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_customeraccount_infomodel.freezed.dart';
part 'rd_customeraccount_infomodel.g.dart';

@freezed
class RdCustomerAccountinfoModel with _$RdCustomerAccountinfoModel {
  const factory RdCustomerAccountinfoModel(
      {required String jwtToken,
      required List<RdCustomerAccountInfoDataModel> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdCustomerAccountinfoModel;

  factory RdCustomerAccountinfoModel.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerAccountinfoModelFromJson(json);
}

@freezed
class RdCustomerAccountInfoDataModel with _$RdCustomerAccountInfoDataModel {
  const factory RdCustomerAccountInfoDataModel({
    required String accoutType,
    required double balance,
    required String accountNumber,
    @JsonKey(name: "SchemeId") required int schemeId,
    @JsonKey(name: "IntrtRt") required double intrtRt,
    @JsonKey(name: "total_installment") required int totalinstallment,
    required int installementPaid,
    required int installmentPending,
    required double installmentAmount,
    required int branchID,
    required int firmId,
    required int currentInstallment,
    required double maturityValue,
    required int status,
    required String depositDate,
  }) = _RdCustomerAccountInfoDataModel;

  factory RdCustomerAccountInfoDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerAccountInfoDataModelFromJson(json);
}
