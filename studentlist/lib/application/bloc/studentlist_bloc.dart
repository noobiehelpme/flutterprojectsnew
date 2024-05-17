import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:studentlist/domain/studentlist_irepo/student_list_irepo.dart';

import '../../domain/core/main_failures.dart';
import '../../domain/student_list_model.dart';

part 'studentlist_event.dart';
part 'studentlist_state.dart';
part 'studentlist_bloc.freezed.dart';

@injectable
class StudentlistBloc extends Bloc<StudentlistEvent, StudentlistState> {
  final GetStudentIrepo repo;
  StudentlistBloc(this.repo) : super(StudentlistState.initialMyAppState()) {
    on<StudentlistEvent>((event, emit) {});

    on<_GetStudent>(
      (event, emit) async {
        emit(state.copyWith(
          isLoading: true,
          getSuccessOrFailureOption: none(),
        ));
        final Either<dynamic, StudentListModel> detail =
            await repo.getStudent();
        emit(detail.fold(
            (l) => state.copyWith(
                  isLoading: false,
                  getSuccessOrFailureOption: Some(Left(l)),
                ),
            (r) => state.copyWith(
                  isLoading: false,
                  getSuccessOrFailureOption: Some(Right(r)),
                  studentListModel: r,
                )));
      },
    );
  }
}
