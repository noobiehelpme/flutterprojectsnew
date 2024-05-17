import 'package:freezed_annotation/freezed_annotation.dart';
part 'statement_details_model.freezed.dart';
part 'statement_details_model.g.dart';

@freezed
class VRdStatementDetailsModel with _$VRdStatementDetailsModel {
  const factory VRdStatementDetailsModel({
    required String jwtToken,
    required String hash,
    required String deviceToken,
    required int responseCode,
    required VRdCustomerStatementData data,
  }) = _VRdStatementDetailsModel;

  factory VRdStatementDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$VRdStatementDetailsModelFromJson(json);
}

@freezed
class VRdCustomerStatementData with _$VRdCustomerStatementData {
  const factory VRdCustomerStatementData(
      {required String? name,
      required String? address}) = _VRdCustomerStatementData;

  factory VRdCustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$VRdCustomerStatementDataFromJson(json);
}

@freezed
class VRdStatementInfoModel with _$VRdStatementInfoModel {
  const factory VRdStatementInfoModel(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required VRdStatementInfoData data}) = _VRdStatementInfoModel;

  factory VRdStatementInfoModel.fromJson(Map<String, dynamic> json) =>
      _$VRdStatementInfoModelFromJson(json);
}

@freezed
class VRdStatementInfoData with _$VRdStatementInfoData {
  const factory VRdStatementInfoData(
      {required String customerId,
      required String depositId,
      required double amount,
      required DateTime valueDate,
      required DateTime dueDate,
      required int depPeriod,
      required DateTime date,
      required double intRate,
      required double balance,
      required String time}) = _VRdStatementInfoData;

  factory VRdStatementInfoData.fromJson(Map<String, dynamic> json) =>
      _$VRdStatementInfoDataFromJson(json);
}

@freezed
class VRdStatementTransactionModel with _$VRdStatementTransactionModel {
  const factory VRdStatementTransactionModel(
          {required String jwtToken,
          required String hash,
          required String deviceToken,
          required int responseCode,
          required List<VRdStatementTransactionData> data}) =
      _VRdStatementTransactionModel;

  factory VRdStatementTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$VRdStatementTransactionModelFromJson(json);
}

@freezed
class VRdStatementTransactionData with _$VRdStatementTransactionData {
  const factory VRdStatementTransactionData(
      {required String? transactionDate,
      required String? description,
      required String? transactionType,
      required int? transactionId,
      required double? amount}) = _VRdStatementTransactionData;

  factory VRdStatementTransactionData.fromJson(Map<String, dynamic> json) =>
      _$VRdStatementTransactionDataFromJson(json);
}

class UpdatedVRdStatementTransactions {
  String? transactionDate;
  String? description;
  String? transactionType;
  int? transactionId;
  double? creditTotal;
  double? debitTotal;
  String? creditAmount;
  String? debitAmount;
  double? balance;
  bool? credit;

  UpdatedVRdStatementTransactions(
      {required this.transactionDate,
      required this.description,
      required this.transactionType,
      required this.transactionId,
      required this.creditTotal,
      required this.debitAmount,
      required this.creditAmount,
      required this.debitTotal,
      required this.balance,
      required this.credit});
}
