import 'package:freezed_annotation/freezed_annotation.dart';
part 'calendar_failure.freezed.dart';

@freezed
class CalendarFailure with _$CalendarFailure {
  const factory CalendarFailure.thereIsNoNotes( String noNotes) = _ThereIsNoNotes;
  
  const factory CalendarFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory CalendarFailure.unAuthorized() = _UnAuthorized;

  const factory CalendarFailure.clientFailure() = _ClientFailure;
  const factory CalendarFailure.serverError() = _ServerError;
}
