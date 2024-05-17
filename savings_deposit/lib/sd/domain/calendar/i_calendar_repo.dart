import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/calendar/failure/calendar_failure.dart';
import 'package:savings_deposit/sd/domain/calendar/models/calendar_models.dart';

abstract class ICalendarRepo {
  Future<Either<CalendarFailure, NotesPostDataModel>> addNote({
    required String firmId,
    required String branchId,
    required String employeeId,
    required String noteDate,
    required String description,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<CalendarFailure, NoteLists>> getNote({
    required String employeeId,
    required String noteDate,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<CalendarFailure, NotesDeleteResponseModel>> deleteNote({
    required String employeeId,
    required String noteDate,
    required String description,
    required String noteId,
    required String loginToken,
    required String jwtToken,
  });
}
