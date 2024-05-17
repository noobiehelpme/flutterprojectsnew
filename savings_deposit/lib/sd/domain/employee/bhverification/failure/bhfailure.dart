import 'package:freezed_annotation/freezed_annotation.dart';
part 'bhfailure.freezed.dart';

@freezed
class BhFailure with _$BhFailure {
  const factory BhFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory BhFailure.unAuthorized() = _UnAuthorized;
  const factory BhFailure.clientFailure() = _ClientFailure;
  const factory BhFailure.serverFailure() = _ServerFailure;
}
