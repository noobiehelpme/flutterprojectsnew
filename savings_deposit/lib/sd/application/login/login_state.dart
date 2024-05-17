part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required String splashToken,
    required bool isLoading,
    required bool showPassword,
    required String userID,
    required String password,
    required Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
    required Option<Either<LoginFailure, LogoutDetails>>
        logoutSuccessorFailureOption,
    LoginDetails? loginDetails,
    LogoutDetails? logoutDetails,
    // required int newSdfirmId,
    // required int newSdbranchid,
    // required int newSdUserId,
    // required String newSdbranchName,
  }) = _LoginState;
  factory LoginState.initial() {
    return const LoginState(
      splashToken: "",
      isLoading: false,
      showPassword: true,
      userID: "",
      password: "",
      loginFailureOrSucces: None(),
      logoutSuccessorFailureOption: None(),
      // newSdbranchName: '',
      // newSdbranchid: 0,
      // newSdfirmId: 0,
      // newSdUserId: 0,
    );
  }
}
