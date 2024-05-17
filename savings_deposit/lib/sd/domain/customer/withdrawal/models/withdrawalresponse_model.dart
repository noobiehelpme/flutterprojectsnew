import 'package:freezed_annotation/freezed_annotation.dart';
part 'withdrawalresponse_model.freezed.dart';
part 'withdrawalresponse_model.g.dart';

@freezed
class WithdrawalResponseDataModel with _$WithdrawalResponseDataModel {
  const factory WithdrawalResponseDataModel({
    required String jwtToken,
    required WithdrawalResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _WithdrawalResponseDataModel;

  factory WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalResponseDataModelFromJson(json);
}

@freezed
class WithdrawalResponseData with _$WithdrawalResponseData {
  const factory WithdrawalResponseData({
    required String status,
    required String type,
    required int transId,
  }) = _WithdrawalResponseData;

  factory WithdrawalResponseData.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalResponseDataFromJson(json);
}

@freezed
class SdAccountSearchDataModel with _$SdAccountSearchDataModel {
  const factory SdAccountSearchDataModel({
    required String jwtToken,
    required SdAccountSearchData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _SdAccountSearchDataModel;

  factory SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$SdAccountSearchDataModelFromJson(json);
}

@freezed
class SdAccountSearchData with _$SdAccountSearchData {
  const factory SdAccountSearchData({
    required String customerName,
    required String mobileNumber,
  }) = _SdAccountSearchData;

  factory SdAccountSearchData.fromJson(Map<String, dynamic> json) =>
      _$SdAccountSearchDataFromJson(json);
}

@freezed
class GoldLoanSearchDataModel with _$GoldLoanSearchDataModel {
  const factory GoldLoanSearchDataModel({
    required String jwtToken,
    required GoldLoanSearchData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _GoldLoanSearchDataModel;

  factory GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$GoldLoanSearchDataModelFromJson(json);
}

@freezed
class GoldLoanSearchData with _$GoldLoanSearchData {
  const factory GoldLoanSearchData({
    String? custid,
    required String? custname,
    required int? balance,
    required int? totamt,
    int? intamt,
    int? seramt,
    int? appamt,
    int? post,
    int? othercharge,
    int? advcharg,
    int? otherexpense,
    @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
    int? interestwaive,
    required int? settlementamount,
    String? intdt,
    String? errMessage,
  }) = _GoldLoanSearchData;

  factory GoldLoanSearchData.fromJson(Map<String, dynamic> json) =>
      _$GoldLoanSearchDataFromJson(json);
}

@freezed
class RdDataModel with _$RdDataModel {
  const factory RdDataModel({
    required String jwtToken,
    required RdData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdDataModel;

  factory RdDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdDataModelFromJson(json);
}

@freezed
class RdData with _$RdData {
  const factory RdData({
    required List<RdSearchData>? documentIDInfoList,
    required RdStatus status,
  }) = _RdData;

  factory RdData.fromJson(Map<String, dynamic> json) => _$RdDataFromJson(json);
}

@freezed
class RdSearchData with _$RdSearchData {
  const factory RdSearchData({
    @JsonKey(name: "doc_id") required String? docId,
    @JsonKey(name: "cust_id") String? cusId,
    @JsonKey(name: "branch_id") required int? branchId,
    @JsonKey(name: "module_id") required int? moduleId,
    @JsonKey(name: "cust_name") required String? custName,
    @JsonKey(name: "dep_prd") required double? depPeriod,
    @JsonKey(name: "dep_amt") required double? depAmount,
    @JsonKey(name: "int_rt") required double? intrestRate,
    @JsonKey(name: "depDate") required String? depDate,
    @JsonKey(name: "dueDate") required String? dueDate,
    @JsonKey(name: "clsDate") required String? closeDate,
    @JsonKey(name: "mat_val") required double? maturityValue,
    @JsonKey(name: "inst_no") required double? installNo,
    @JsonKey(name: "scheme_id") required int? schemeId,
    @JsonKey(name: "Currbalance") required double? currentBalance,
    @JsonKey(name: "branch_name") required String? branchName,
  }) = _RdSearchData;

  factory RdSearchData.fromJson(Map<String, dynamic> json) =>
      _$RdSearchDataFromJson(json);
}

@freezed
class RdStatus with _$RdStatus {
  const factory RdStatus(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) = _RdStatus;

  factory RdStatus.fromJson(Map<String, dynamic> json) =>
      _$RdStatusFromJson(json);
}

@freezed
class RdResponse with _$RdResponse {
  const factory RdResponse(
      {required int ansno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required RdStatus status}) = _RdResponse;

  factory RdResponse.fromJson(Map<String, dynamic> json) =>
      _$RdResponseFromJson(json);
}

@freezed
class Goldloanpledge with _$Goldloanpledge {
  const factory Goldloanpledge(
      {required int transno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required GoldplegeStatus status}) = _Goldloanpledge;
  factory Goldloanpledge.fromJson(Map<String, dynamic> json) =>
      _$GoldloanpledgeFromJson(json);
}

@freezed
class GoldplegeStatus with _$GoldplegeStatus {
  const factory GoldplegeStatus({
    required int flag,
    required int code,
    required String message,
    required String timeStamp,
  }) = _goldplegeStatus;
  factory GoldplegeStatus.fromJson(Map<String, dynamic> json) =>
      _$GoldplegeStatusFromJson(json);
}

@freezed
class RdinstallmentDatamodel with _$RdinstallmentDatamodel {
  const factory RdinstallmentDatamodel({
    required String jwtToken,
    required RdInstallmentData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdinstallmentDatamodel;
  factory RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =>
      _$RdinstallmentDatamodelFromJson(json);
}

@freezed
class RdInstallmentData with _$RdInstallmentData {
  const factory RdInstallmentData({
    @JsonKey(name: "Value") required double? value,
  }) = _RdInstallmentData;

  factory RdInstallmentData.fromJson(Map<String, dynamic> json) =>
      _$RdInstallmentDataFromJson(json);
}
