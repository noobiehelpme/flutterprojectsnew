import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
class LoginDetails with _$LoginDetails {
  const factory LoginDetails(
      {required String jwtToken,
      required Data data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _LoginDetails;

  factory LoginDetails.fromJson(Map<String, dynamic> json) =>
      _$LoginDetailsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required int? empCode,
    required String? empName,
    required int? empType,
    required int? firmId,
    required int? branchId,
    required String? branchname,
    required int? statusId,
    required int? accessId,
    required int? designationId,
    required int? departmentId,
    required int? postId,
    required String? mobileNumber,
    required String? sessionId,
    required String? userType,
    required String? loginToken,
    required UserAccess? userAccess,
  }) = _Data;
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class UserAccess with _$UserAccess {
  const factory UserAccess({
    required bool? customerSearch,
    required bool? chequeReconciliation,
    required bool? bHApproval,
    required bool? reports,
    required bool? home,
    required bool? menuNewSavingAccount,
    required bool? menuDeposit,
    required bool? menuWithdrawal,
    required bool? customerNewSd,
    required bool? customerDeposit,
    required bool? customerWithdrawal,
    required bool? customerSignatureUpload,
    required bool? customerAccountStatement,
    required bool? customerAccountDetails,
    required bool? customerAccountSettlement,
  }) = _UserAccess;
  factory UserAccess.fromJson(Map<String, dynamic> json) =>
      _$UserAccessFromJson(json);
}
