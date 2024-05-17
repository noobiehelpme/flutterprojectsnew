import 'package:freezed_annotation/freezed_annotation.dart';
part 'bhverification_model.freezed.dart';
part 'bhverification_model.g.dart';

@freezed
class BhverificationDatamodel with _$BhverificationDatamodel {
  const factory BhverificationDatamodel(
      {required String jwtToken,
      required List<BhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _BhverificationDatamodel;

  factory BhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$BhverificationDatamodelFromJson(json);
}

@freezed
class BhverificationData with _$BhverificationData {
  const factory BhverificationData({
    @JsonKey(name: "FirmId") required double? firmId,
    @JsonKey(name: "BranchId") required int? branchId,
    @JsonKey(name: "Chequeno") required String? chequeno,
    @JsonKey(name: "CustomerName") required String? customerName,
    @JsonKey(name: "CustomerBank") required String? customerBank,
    @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
    @JsonKey(name: "Amount") required double? amount,
    @JsonKey(name: "DepositId") required String? depositId,
    // @JsonKey(name: "FirmId") required double? depositBank,
    // @JsonKey(name: "FirmId") required String? branchname,
    @JsonKey(name: "EmployeeCode") required int? employeeCode,
    @JsonKey(name: "EmployeeVerifyDate") required DateTime? employeeVerifyDate,
    @JsonKey(name: "StatusId") required double? statusId,
    @JsonKey(name: "RealizationDate") required DateTime? realizationDate,
    //required double bhId,
    // @JsonKey(name: "FirmId") required double? bhStatus,
    @JsonKey(name: "BhVerifyDate") required DateTime? bhVerifyDate,
    @JsonKey(name: "ChequeSeq") required int? chequeSeq,
    @JsonKey(name: "ChequeCleardt") required DateTime? chequeCleardt,
    // required String? customerBank,
    //required double abhId,
    // required double abhStatus,
    // required DateTime abhVerifyDate,
    // required String rejectReason,
  }) = _BhverificationData;

  factory BhverificationData.fromJson(Map<String, dynamic> json) =>
      _$BhverificationDataFromJson(json);
}
