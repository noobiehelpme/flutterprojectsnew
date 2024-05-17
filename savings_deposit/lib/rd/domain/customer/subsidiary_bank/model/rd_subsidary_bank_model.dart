import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_subsidary_bank_model.freezed.dart';
part 'rd_subsidary_bank_model.g.dart';

@freezed
class RdSubsidiaryBankModel with _$RdSubsidiaryBankModel {
  const factory RdSubsidiaryBankModel({
    required String jwtToken,
    required List<RdSubsidiaryBankModelResponseData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdSubsidiaryBankModel;
  factory RdSubsidiaryBankModel.fromJson(Map<String, dynamic> json) =>
      _$RdSubsidiaryBankModelFromJson(json);
}

@freezed
class RdSubsidiaryBankModelResponseData
    with _$RdSubsidiaryBankModelResponseData {
  const factory RdSubsidiaryBankModelResponseData(
      {required String accountName,
      required int accountNo,
      required int bankBranchId,
      required}) = _RdSubsidiaryBankModelResponseData;

  factory RdSubsidiaryBankModelResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$RdSubsidiaryBankModelResponseDataFromJson(json);
}
