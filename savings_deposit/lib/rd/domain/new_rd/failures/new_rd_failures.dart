import 'package:freezed_annotation/freezed_annotation.dart';
part 'new_rd_failures.freezed.dart';

@freezed
class NewRdFailure with _$NewRdFailure {
  const factory NewRdFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory NewRdFailure.unAuthorized() = _UnAuthorized;
  const factory NewRdFailure.serverfailure() = _Serverfailure;
  const factory NewRdFailure.clientFailure() = _ClientFailure;
}
