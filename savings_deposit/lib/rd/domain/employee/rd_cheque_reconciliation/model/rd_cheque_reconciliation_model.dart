import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_cheque_reconciliation_model.freezed.dart';
part 'rd_cheque_reconciliation_model.g.dart';

@freezed
class RdChequeReconciliationModel with _$RdChequeReconciliationModel {
  const factory RdChequeReconciliationModel(
      {required String jwtToken,
      required List<RdChequeReconciliationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdChequeReconciliationModel;

  factory RdChequeReconciliationModel.fromJson(Map<String, dynamic> json) =>
      _$RdChequeReconciliationModelFromJson(json);
}

@freezed
class RdChequeReconciliationData with _$RdChequeReconciliationData {
  const factory RdChequeReconciliationData({
    @JsonKey(name: "EmployeeCode") required int? employeeCode,
    @JsonKey(name: "CustomerName") required String? customerName,
    @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
    @JsonKey(name: "StatusId") required int? statusId,
    @JsonKey(name: "Chequeno") required String? chequeno,
    @JsonKey(name: "CustomerBank") required String? customerBank,
    @JsonKey(name: "Amount") required double? amount,
    @JsonKey(name: "DepositId") required String? depositId,
    @JsonKey(name: "ChequeSeq") required int? chequeSeq,
  }) = _RdChequeReconciliationData;

  factory RdChequeReconciliationData.fromJson(Map<String, dynamic> json) =>
      _$RdChequeReconciliationDataFromJson(json);
} //FirmId": 2,

@freezed
class RdChequeVerificationModel with _$RdChequeVerificationModel {
  const factory RdChequeVerificationModel(
      {required String jwtToken,
      required RdChequeVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdChequeVerificationModel;

  factory RdChequeVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$RdChequeVerificationModelFromJson(json);
}

@freezed
class RdChequeVerificationData with _$RdChequeVerificationData {
  const factory RdChequeVerificationData({
    @JsonKey(name: "status") required String status,
  }) = _RdChequeVerificationData;

  factory RdChequeVerificationData.fromJson(Map<String, dynamic> json) =>
      _$RdChequeVerificationDataFromJson(json);
}

@freezed
class RdChequeBounceModel with _$RdChequeBounceModel {
  const factory RdChequeBounceModel(
      {required String jwtToken,
      required RdChequeBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdChequeBounceModel;

  factory RdChequeBounceModel.fromJson(Map<String, dynamic> json) =>
      _$RdChequeBounceModelFromJson(json);
}

@freezed
class RdChequeBounceData with _$RdChequeBounceData {
  const factory RdChequeBounceData({
    required String status,
  }) = _RdChequeBounceData;

  factory RdChequeBounceData.fromJson(Map<String, dynamic> json) =>
      _$RdChequeBounceDataFromJson(json);
}
