import 'package:freezed_annotation/freezed_annotation.dart';
   part 'rd_deposit_model.freezed.dart';
    part 'rd_deposit_model.g.dart';


@freezed
class RdDepositModel with _$RdDepositModel {
  const factory RdDepositModel({
    required String jwtToken,
    required RdDepositResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdDepositModel;
  factory RdDepositModel.fromJson(Map<String, dynamic> json) =>
      _$RdDepositModelFromJson(json);
}

@freezed
class RdDepositResponseData with _$RdDepositResponseData {
  const factory RdDepositResponseData({
    required String status,
    required String type,
    required int transId,
  }) = _RdDepositResponseData;

  factory RdDepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$RdDepositResponseDataFromJson(json);
}


@freezed
class RdOverDueModel with _$RdOverDueModel {
  const factory RdOverDueModel({
    required String jwtToken,
    required RdOverDueResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdOverDueModel;
  factory RdOverDueModel.fromJson(Map<String, dynamic> json) =>
      _$RdOverDueModelFromJson(json);
}
@freezed
class RdOverDueResponseData with _$RdOverDueResponseData {
  const factory RdOverDueResponseData({
    required String transactionDate,//change variables
    required String depositDate,
    required int installmentNo,
    required String dueDate,
    required String closingDate,
    required int depPeriod,
    required double interestRate,
    required String overDueInterestRate,
  }) = _RdOverDueResponseData;

  factory RdOverDueResponseData.fromJson(Map<String, dynamic> json) =>
      _$RdOverDueResponseDataFromJson(json);
}