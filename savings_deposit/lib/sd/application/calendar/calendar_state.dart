part of 'calendar_bloc.dart';

@freezed
class CalendarState with _$CalendarState {
  const factory CalendarState({
    required String loginToken,
    required String jwtToken,
    required bool isLoading,
    required DateTime selectedDay,
    required DateTime focusedDay,
     NoteLists? calendarModels,
     NotesPostDataModel? addednotesmodel,
     NotesDeleteResponseModel? deleteNotesModel,
    required Option<Either<CalendarFailure, NoteLists>>
        fetchNotesFailureOrSuccessOption,
    required Option<Either<CalendarFailure, NotesPostDataModel>> notesAddFailureOrSuccessOption,
        required Option<Either<CalendarFailure, NotesDeleteResponseModel>> notesDeleteFailureOrSuccessOption,
  }) = _CalendarState;
  factory CalendarState.initial() {
    return CalendarState(
      loginToken: '',
      jwtToken: '',
      isLoading: false,
      selectedDay: DateTime.now(),
      focusedDay: DateTime.now(),
      fetchNotesFailureOrSuccessOption: const None(),
      notesAddFailureOrSuccessOption: const None(),
      notesDeleteFailureOrSuccessOption: const None(),
    );
  }
}
