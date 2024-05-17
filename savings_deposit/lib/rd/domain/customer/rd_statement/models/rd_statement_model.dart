import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_statement_model.freezed.dart';
part 'rd_statement_model.g.dart';

@freezed
class RdStatementDetailsModel with _$RdStatementDetailsModel {
  const factory RdStatementDetailsModel({
    required String jwtToken,
    required String hash,
    required String deviceToken,
    required int responseCode,
    required RdCustomerStatementData data,
  }) = _RdStatementDetailsModel;

  factory RdStatementDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$RdStatementDetailsModelFromJson(json);
}

@freezed
class RdCustomerStatementData with _$RdCustomerStatementData {
  const factory RdCustomerStatementData(
      {required String? name,
      required String? address}) = _RdCustomerStatementData;

  factory RdCustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerStatementDataFromJson(json);
}

@freezed
class RdStatementInfoModel with _$RdStatementInfoModel {
  const factory RdStatementInfoModel(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required RdStatementInfoData data}) = _RdStatementInfoModel;

  factory RdStatementInfoModel.fromJson(Map<String, dynamic> json) =>
      _$RdStatementInfoModelFromJson(json);
}

@freezed
class RdStatementInfoData with _$RdStatementInfoData {
  const factory RdStatementInfoData(
      {required String customerId,
      required String depositId,
      required double amount,
      required String valueDate,
      required String dueDate,
      required int depPeriod,
      required String date,
      required double intRate,
      required double balance,
      required String time}) = _RdStatementInfoData;

  factory RdStatementInfoData.fromJson(Map<String, dynamic> json) =>
      _$RdStatementInfoDataFromJson(json);
}

@freezed
class RdStatementTransactionModel with _$RdStatementTransactionModel {
  const factory RdStatementTransactionModel(
          {required String jwtToken,
          required String hash,
          required String deviceToken,
          required int responseCode,
          required List<RdStatementTransactionData> data}) =
      _RdStatementTransactionModel;

  factory RdStatementTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$RdStatementTransactionModelFromJson(json);
}

@freezed
class RdStatementTransactionData with _$RdStatementTransactionData {
  const factory RdStatementTransactionData(
      {required String? transactionDate,
      required String? description,
      required String? transactionType,
      required int? transactionId,
      required double? amount}) = _RdStatementTransactionData;

  factory RdStatementTransactionData.fromJson(Map<String, dynamic> json) =>
      _$RdStatementTransactionDataFromJson(json);
}

class UpdatedRdStatementTransactions {
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

  UpdatedRdStatementTransactions(
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
