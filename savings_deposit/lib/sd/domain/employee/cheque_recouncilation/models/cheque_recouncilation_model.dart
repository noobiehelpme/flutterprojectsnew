import 'package:freezed_annotation/freezed_annotation.dart';
part 'cheque_recouncilation_model.freezed.dart';
part 'cheque_recouncilation_model.g.dart';

@freezed
class ChequeRecouncilationDataModel with _$ChequeRecouncilationDataModel {
  const factory ChequeRecouncilationDataModel(
      {required String jwtToken,
      required List<ChequeRecouncilationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _ChequeRecouncilationDataModel;

  factory ChequeRecouncilationDataModel.fromJson(Map<String, dynamic> json) =>
      _$ChequeRecouncilationDataModelFromJson(json);
}

@freezed
class ChequeRecouncilationData with _$ChequeRecouncilationData {
  const factory ChequeRecouncilationData({
    @JsonKey(name: "EmployeeCode") required int? employeeCode,
    @JsonKey(name: "CustomerName") required String? customerName,
    @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
    @JsonKey(name: "StatusId") required int? statusId,
    @JsonKey(name: "Chequeno") required String? chequeno,
    @JsonKey(name: "CustomerBank") required String? customerBank,
    @JsonKey(name: "Amount") required double? amount,
    @JsonKey(name: "DepositId") required String? depositId,
    @JsonKey(name: "ChequeSeq") required int? chequeSeq,
  }) = _ChequeRecouncilationData;

  factory ChequeRecouncilationData.fromJson(Map<String, dynamic> json) =>
      _$ChequeRecouncilationDataFromJson(json);
}

@freezed
class ChequeVerificationModel with _$ChequeVerificationModel {
  const factory ChequeVerificationModel(
      {required String jwtToken,
      required ChequeVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _ChequeVerificationModel;

  factory ChequeVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$ChequeVerificationModelFromJson(json);
}

@freezed
class ChequeVerificationData with _$ChequeVerificationData {
  const factory ChequeVerificationData({
    @JsonKey(name: "Status") required String status,
  }) = _ChequeVerificationData;

  factory ChequeVerificationData.fromJson(Map<String, dynamic> json) =>
      _$ChequeVerificationDataFromJson(json);
}

@freezed
class ChequeBounceModel with _$ChequeBounceModel {
  const factory ChequeBounceModel(
      {required String jwtToken,
      required ChequeBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _ChequeBounceModel;

  factory ChequeBounceModel.fromJson(Map<String, dynamic> json) =>
      _$ChequeBounceModelFromJson(json);
}

@freezed
class ChequeBounceData with _$ChequeBounceData {
  const factory ChequeBounceData({
    required String status,
  }) = _ChequeBounceData;

  factory ChequeBounceData.fromJson(Map<String, dynamic> json) =>
      _$ChequeBounceDataFromJson(json);
}
