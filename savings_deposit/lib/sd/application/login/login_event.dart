part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.showPassword() = _ShowPassword;

  const factory LoginEvent.submitPressed({
    required String userId,
    required String password,
    required int firmId,
    required int moduleId,
  }) = _SubmitPressed;

  const factory LoginEvent.resetAll() = _ResetAll;

  const factory LoginEvent.saveSpalshToken({required String splashToken}) =
      _SaveSpalshToken;
      const factory LoginEvent.logout({
    required String jwtToken,
  }) = _Logout;

  // const factory LoginEvent.newSdEmployeeBranchDetails({
  //   required int firmId,
  //   required int branchid,
  //   required int employeecode,
  //   required String branchName,
  // }) = _NewSdEmployeeBranchDetails;
}
