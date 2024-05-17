import 'package:freezed_annotation/freezed_annotation.dart';
part 'rdbhfailure.freezed.dart';

@freezed
class RdBhFailure with _$RdBhFailure{
  //const factory RdBhFailure() = _RdBhFailure;
  const factory RdBhFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory RdBhFailure.unAuthorized() = _UnAuthorized;
  const factory RdBhFailure.clientFailure() = _ClientFailure;
  const factory RdBhFailure.serverFailure() = _ServerFailure;
}