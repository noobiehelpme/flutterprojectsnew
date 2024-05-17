// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/calendar/failure/calendar_failure.dart';
import 'package:savings_deposit/sd/domain/calendar/i_calendar_repo.dart';
import 'package:savings_deposit/sd/domain/calendar/models/calendar_models.dart';
import 'package:http/http.dart' as http;

import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ICalendarRepo)
@prod
class CalendarRepo implements ICalendarRepo {
  @override
  Future<Either<CalendarFailure, NotesPostDataModel>> addNote({
    required String? firmId,
    required String? branchId,
    required String? employeeId,
    required String? noteDate,
    required String? description,
    required String? loginToken,
    required String? jwtToken,
  }) async {
    // final url =
    //     "${ApiEndPoints.addNote}?firmId=$firmId&BranchId=$branchId&employeeid=$employeeId&notedate=$noteDate&description=$description";
    // final result = await http.Client().post(Uri.parse(url));

    try {
      Map<String, dynamic> parameters = {
        "FirmId": int.parse(firmId!),
        "BranchId": int.parse(branchId!),
        "EmployeeId": int.parse(employeeId!),
        "NoteDate": DateFormat("dd-MM-yyyy").format(DateTime.parse(noteDate!)),
        "Description": description,
      };
      // Map<String, dynamic> parameter = {
      //   "Type": "AddNoteRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "FirmId": int.parse(firmId!),
      //       "BranchId": int.parse(branchId!),
      //       "NoteDate": noteDate,
      //       "EmployeeId": int.parse(employeeId!),
      //       "Description": description,
      //     }
      //   }
      // };
      final requestedjson = jsonEncode(setRequest(
          parameters: parameters, type: "AddNoteRequest", jwtToken: jwtToken!));
      print(requestedjson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedjson};
      final uri = Uri.http(authority, "/AddNotes", queryParameter);
      final result = await http.Client().post(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          final models = jsonDecode(result.body);
          final dataModel = NotesPostDataModel.fromJson(models);
          return Right(dataModel);
        }
        return const Left(CalendarFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(CalendarFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CalendarFailure.serverError());
    } catch (e) {
      print(e.toString());

      return const Left(CalendarFailure.clientFailure());
    }
  }

  @override
  Future<Either<CalendarFailure, NotesDeleteResponseModel>> deleteNote({
    required String employeeId,
    required String noteDate,
    required String description,
    required String noteId,
    required String loginToken,
    required String jwtToken,
  }) async {
    // final url =
    //     "${ApiEndPoints.deleteNote}?Employeeid=$employeeId&NoteDate=$noteDate&NoteDescription=$description&Noteid=$noteId";
    // final result = await http.Client().delete(Uri.parse(url));
    ///DeleteNotes?RequestJson={
    try {
      Map<String, dynamic> parameters = {
        "EmployeeId": int.parse(employeeId),
        "NoteDate":
            noteDate, // DateFormat("dd-MM-yyyy").format(DateTime.parse(noteDate)),
        "NoteDescription": description,
        "NoteId": int.parse(noteId)
      };
      // Map<String, dynamic> parameter = {
      //   "Type": "DeleteNoteRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "NoteDate": noteDate,
      //       "EmployeeId": int.parse(employeeId),
      //       "NoteDescription": description,
      //       "NoteId": int.parse(noteId)
      //     }
      //   }
      // };

      final requestedjson = jsonEncode(setRequest(
          parameters: parameters,
          type: "DeleteNoteRequest",
          jwtToken: jwtToken));
      print(parameters);
      print(requestedjson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedjson};
      final uri = Uri.http(authority, "/DeleteNotes", queryParameter);

      final result = await http.Client().put(uri);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          final models = jsonDecode(result.body);
          final dataModel = NotesDeleteResponseModel.fromJson(models);

          return Right(dataModel);
        }
        return const Left(CalendarFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(CalendarFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CalendarFailure.serverError());
    } catch (e) {
      print(e.toString());
      return const Left(CalendarFailure.clientFailure());
    }
  }

  @override
  Future<Either<CalendarFailure, NoteLists>> getNote({
    required String employeeId,
    required String? noteDate,
    required String loginToken,
    required String jwtToken,
  }) async {
    // final url =
    //     "${ApiEndPoints.getNote}?notedate=$noteDate&employeeId=$employeeId";
    // final result = await http.Client().get(Uri.parse(url));

    try {
      Map<String, dynamic> parameters = {
        "NoteDate":
            noteDate, // DateFormat("dd-MM-yyyy").format(DateTime.parse(noteDate!)),
        "EmployeeId": int.parse(employeeId),
      };

      // Map<String, dynamic> parameter = {
      //   "Type": "GetNotesRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"NoteDate": noteDate, "EmployeeId": int.parse(employeeId)}
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "GetNotesRequest", jwtToken: jwtToken));
      print(parameters);
      print(requestedJson);

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      // print(requestedJson);
      final uri = Uri.http(authority, "/GetNotes", queryParameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final dataModel = NoteLists.fromJson(models);
          return Right(dataModel);
        }
        return const Left(CalendarFailure.unAuthorized());
        // final models = jsonDecode(response.body);
        // List<CalendarModels> calendarModels = [];
        // for (var model in models) {
        //   final dataModel = CalendarModels.fromJson(model);
        //   calendarModels.add(dataModel);
        // }

      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CalendarFailure.sessionTimeout(model['status']));
        }
      }

      final models = jsonDecode(response.body);
      if (models['data']["status"] == "There is No Notes") {
        return Left(CalendarFailure.thereIsNoNotes(models['data']["status"]));
      }
      return const Left(CalendarFailure.serverError());
    } catch (e) {
      print(e.toString());
      return const Left(CalendarFailure.clientFailure());
    }
  }
}
