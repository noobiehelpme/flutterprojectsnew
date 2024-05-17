import 'package:freezed_annotation/freezed_annotation.dart';
part 'bh_delete_scheduled_transcation_model.freezed.dart';
part 'bh_delete_scheduled_transcation_model.g.dart';

@freezed
class BhDeleteScheduledTranscationsDataModel
    with _$BhDeleteScheduledTranscationsDataModel {
  const factory BhDeleteScheduledTranscationsDataModel(
      {required String jwtToken,
      required List<BhDeleteScheduledTransactionDataList> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _BhDeleteScheduledTranscationsDataModel;

  factory BhDeleteScheduledTranscationsDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$BhDeleteScheduledTranscationsDataModelFromJson(json);
}

@freezed
class BhDeleteScheduledTransactionDataList
    with _$BhDeleteScheduledTransactionDataList {
  const factory BhDeleteScheduledTransactionDataList({
    required int? rtId,
    required List<BhDeletedScheduledTranscationDetailsDatamodel> detail,
  }) = _BhDeleteScheduledTransactionDataList;

  factory BhDeleteScheduledTransactionDataList.fromJson(
          Map<String, dynamic> json) =>
      _$BhDeleteScheduledTransactionDataListFromJson(json);
}

@freezed
class BhDeletedScheduledTranscationDetailsDatamodel
    with _$BhDeletedScheduledTranscationDetailsDatamodel {
  const factory BhDeletedScheduledTranscationDetailsDatamodel({
    required String? customerName,
    required String? depositNumber,
    required DateTime? date,
    required double? amount,
    required int? rtid,
    required int? statusid,
  }) = _BhDeletedScheduledTranscationDetailsDatamodel;

  factory BhDeletedScheduledTranscationDetailsDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$BhDeletedScheduledTranscationDetailsDatamodelFromJson(json);
}

@freezed
class BhDeleteScheduledTransaction with _$BhDeleteScheduledTransaction {
  const factory BhDeleteScheduledTransaction(
      {required String jwtToken,
      required BhDeleteScheduledTransactionData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _BhDeleteScheduledTransaction;

  factory BhDeleteScheduledTransaction.fromJson(Map<String, dynamic> json) =>
      _$BhDeleteScheduledTransactionFromJson(json);
}

@freezed
class BhDeleteScheduledTransactionData with _$BhDeleteScheduledTransactionData {
  const factory BhDeleteScheduledTransactionData({
    required String status,
  }) = _BhDeleteScheduledTransactionData;

  factory BhDeleteScheduledTransactionData.fromJson(
          Map<String, dynamic> json) =>
      _$BhDeleteScheduledTransactionDataFromJson(json);
}
