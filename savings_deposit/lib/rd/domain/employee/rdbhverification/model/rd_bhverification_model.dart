import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_bhverification_model.g.dart';
part 'rd_bhverification_model.freezed.dart';

@freezed
class RdBhverificationDatamodel with _$RdBhverificationDatamodel {
  const factory RdBhverificationDatamodel(
      {required String jwtToken,
      required List<RdBhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdBhverificationDatamodel;

  factory RdBhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$RdBhverificationDatamodelFromJson(json);
}

@freezed
class RdBhverificationData with _$RdBhverificationData {
  const factory RdBhverificationData({
    @JsonKey(name: "FirmId") required double? firmId,
    @JsonKey(name: "BranchId") required int? branchId,
    @JsonKey(name: "Chequeno") required String? chequeno,
    @JsonKey(name: "CustomerName") required String? customerName,
    @JsonKey(name: "CustomerBank") required String? customerBank,
    @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
    @JsonKey(name: "Amount") required double? amount,
    @JsonKey(name: "DepositId") required String? depositId,
    @JsonKey(name: "EmployeeCode") required int? employeeCode,
    @JsonKey(name: "EmployeeVerifyDate") required DateTime? employeeVerifyDate,
    @JsonKey(name: "StatusId") required double? statusId,
    @JsonKey(name: "RealizationDate") required DateTime? realizationDate,
    @JsonKey(name: "BhVerifyDate") required DateTime? bhVerifyDate,
    @JsonKey(name: "ChequeSeq") required int? chequeSeq,
    @JsonKey(name: "ChequeCleardt") required DateTime? chequeCleardt,
    @JsonKey(name: "ModuleId") required int? moduleId,
  }) = _RdBhverificationData;

  factory RdBhverificationData.fromJson(Map<String, dynamic> json) =>
      _$RdBhverificationDataFromJson(json);
}

@freezed
class RdBhPutBounceDataModel with _$RdBhPutBounceDataModel {
  const factory RdBhPutBounceDataModel(
      {required String jwtToken,
      required RdBhPutResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdBhPutBounceDataModel;

  factory RdBhPutBounceDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdBhPutBounceDataModelFromJson(json);
}

@freezed
class RdBhPutResponseData with _$RdBhPutResponseData {
  const factory RdBhPutResponseData({
    required String status,
  }) = _RdBhPutResponseData;

  factory RdBhPutResponseData.fromJson(Map<String, dynamic> json) =>
      _$RdBhPutResponseDataFromJson(json);
}

@freezed
class RdBhverificationBounceDatamodel with _$RdBhverificationBounceDatamodel {
  const factory RdBhverificationBounceDatamodel(
      {required String jwtToken,
      required List<RdBhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdBhverificationBounceDatamodel;

  factory RdBhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =>
      _$RdBhverificationBounceDatamodelFromJson(json);
}

@freezed
class RdBhverificationBounceData with _$RdBhverificationBounceData {
  const factory RdBhverificationBounceData({
    required double? firmId,
    required int? branchId,
    required String? chequeNumber,
    required String? customerName,
    required DateTime? chequeSubmitDate,
    required double? amount,
    required String? depositId,
    required int? employeecode,
    required DateTime? bounceedDate,
    required String? customerBank,
  }) = _RdBhverificationBounceData;

  factory RdBhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$RdBhverificationBounceDataFromJson(json);
}

@freezed
class RdBhverificationSortDataModel with _$RdBhverificationSortDataModel {
  const factory RdBhverificationSortDataModel(
      {required String jwtToken,
      required List<RdBhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdBhverificationSortDataModel;

  factory RdBhverificationSortDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdBhverificationSortDataModelFromJson(json);
}

@freezed
class RdBhverifiacationSortData with _$RdBhverifiacationSortData {
  const factory RdBhverifiacationSortData({
    required int? employeeCode,
    required String? customerName,
    required String? chequeNumber,
    required DateTime? chequeSubmitDate,
    required int? firmId,
    required int? branchId,
    required double? amount,
    required String? depositid,
    required DateTime? bhVerifiedDate,
    required String? customerBank,
  }) = _RdBhverifiacationSortData;

  factory RdBhverifiacationSortData.fromJson(Map<String, dynamic> json) =>
      _$RdBhverifiacationSortDataFromJson(json);
}

@freezed
class RdBhApproveModel with _$RdBhApproveModel {
  const factory RdBhApproveModel({
    required String jwtToken,
    required RdBhApproveData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdBhApproveModel;

  factory RdBhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$RdBhApproveModelFromJson(json);
}

@freezed
class RdBhApproveData with _$RdBhApproveData {
  const factory RdBhApproveData(
      {@JsonKey(name: "FirmId") required double? firmId,
      @JsonKey(name: "BranchId") required int? branchId,
      @JsonKey(name: "ModuleId") required int? moduleId,
      @JsonKey(name: "DepositId") required String? depositid,
      @JsonKey(name: "BhId") required int? bhId,
      @JsonKey(name: "ChequeNo") required String? chequeNo,
      @JsonKey(name: "ChequeClearDate") required DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") required int? chequeSeq,
      @JsonKey(name: "Amount") required double? amount,
      @JsonKey(name: "DeviceID") required String? deviceId}) = _RdBhApproveData;

  factory RdBhApproveData.fromJson(Map<String, dynamic> json) =>
      _$RdBhApproveDataFromJson(json);
}

@freezed
class RdReturnChequeResponseModel with _$RdReturnChequeResponseModel {
  const factory RdReturnChequeResponseModel({
    required String jwtToken,
    required RdRetrunChequeResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdReturnChequeResponseModel;

  factory RdReturnChequeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RdReturnChequeResponseModelFromJson(json);
}

@freezed
class RdRetrunChequeResponseData with _$RdRetrunChequeResponseData {
  const factory RdRetrunChequeResponseData({
    required String status,
  }) = _RdRetrunChequeResponseData;

  factory RdRetrunChequeResponseData.fromJson(Map<String, dynamic> json) =>
      _$RdRetrunChequeResponseDataFromJson(json);
}
