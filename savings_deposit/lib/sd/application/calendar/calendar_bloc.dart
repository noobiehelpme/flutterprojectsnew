import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/domain/calendar/failure/calendar_failure.dart';
import 'package:savings_deposit/sd/domain/calendar/i_calendar_repo.dart';
import 'package:savings_deposit/sd/domain/calendar/models/calendar_models.dart';

part 'calendar_event.dart';
part 'calendar_state.dart';
part 'calendar_bloc.freezed.dart';

@injectable
@prod
class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  final ICalendarRepo calendarRepo;
  CalendarBloc(this.calendarRepo) : super(CalendarState.initial()) {
    on<_SaveloginToken>((event, emit) {
      emit(state.copyWith(
        loginToken: event.loginToken,
        jwtToken: event.jwtToken,
        fetchNotesFailureOrSuccessOption: none(),
        notesAddFailureOrSuccessOption: none(),
        notesDeleteFailureOrSuccessOption: none(),
      ));
    });

    on<_OnDaySelected>((event, emit) {
      emit(state.copyWith(
        selectedDay: event.selectDay,
        focusedDay: event.focusDay,
        fetchNotesFailureOrSuccessOption: none(),
        notesAddFailureOrSuccessOption: none(),
        notesDeleteFailureOrSuccessOption: none(),
      ));
    });
    on<_AddNote>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        fetchNotesFailureOrSuccessOption: none(),
        notesAddFailureOrSuccessOption: none(),
        notesDeleteFailureOrSuccessOption: none(),
      ));
      final noteOption = await calendarRepo.addNote(
        firmId: event.firmId,
        branchId: event.branchId,
        employeeId: event.employeeId,
        noteDate: event.noteDate,
        description: event.description,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(noteOption.fold(
          (l) => state.copyWith(
                isLoading: false,
                fetchNotesFailureOrSuccessOption: none(),
                notesDeleteFailureOrSuccessOption: none(),
                notesAddFailureOrSuccessOption: Some(Left(l)),
              ),
          (r) => state.copyWith(
                isLoading: false,
                fetchNotesFailureOrSuccessOption: none(),
                notesDeleteFailureOrSuccessOption: none(),
                notesAddFailureOrSuccessOption: Some(Right(r)),
                addednotesmodel: r,
              )));
    });
    on<_FetchNotes>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        fetchNotesFailureOrSuccessOption: none(),
        notesAddFailureOrSuccessOption: none(),
        notesDeleteFailureOrSuccessOption: none(),
      ));
      final noteOption = await calendarRepo.getNote(
        employeeId: event.employeeId,
        noteDate: event.noteDate,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(noteOption.fold(
          (l) => state.copyWith(
                isLoading: false,
                fetchNotesFailureOrSuccessOption: Some(Left(l)),
                notesAddFailureOrSuccessOption: none(),
                notesDeleteFailureOrSuccessOption: none(),
              ),
          (r) => state.copyWith(
                notesAddFailureOrSuccessOption: none(),
                notesDeleteFailureOrSuccessOption: none(),
                fetchNotesFailureOrSuccessOption: Some(Right(r)),
                calendarModels: r,
              )));
    });
    on<_DeleteNote>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        fetchNotesFailureOrSuccessOption: none(),
        notesAddFailureOrSuccessOption: none(),
        notesDeleteFailureOrSuccessOption: none(),
      ));
      final noteOption = await calendarRepo.deleteNote(
        employeeId: event.employeeId,
        noteDate: event.noteDate,
        description: event.description,
        noteId: event.noteId,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(noteOption.fold(
          (l) => state.copyWith(
                isLoading: false,
                fetchNotesFailureOrSuccessOption: none(),
                notesAddFailureOrSuccessOption: none(),
                notesDeleteFailureOrSuccessOption: Some(Left(l)),
              ),
          (r) => state.copyWith(
              isLoading: false,
              fetchNotesFailureOrSuccessOption: none(),
              notesAddFailureOrSuccessOption: none(),
              notesDeleteFailureOrSuccessOption: Some(
                Right(r),
              ),
              deleteNotesModel: r)));
    });
  }
}
