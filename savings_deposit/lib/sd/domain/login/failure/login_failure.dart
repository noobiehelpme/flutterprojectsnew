import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_failure.freezed.dart';

@freezed
class LoginFailure with _$LoginFailure {
  const factory LoginFailure.userIdandPasswordIncorrect(
      String userNamePassword) = _UserIdandPasswordIncorrect;
  const factory LoginFailure.blockedUsers(String blockusers) = _BlockedUsers;
  const factory LoginFailure.invalidRequest(String invalidrequest) =
      _InvalidRequest;
  const factory LoginFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory LoginFailure.unAuthorized() = _UnAuthorized;
  const factory LoginFailure.clientFailure() = _ClientFailure;
  const factory LoginFailure.serverError() = _ServerError;
}
