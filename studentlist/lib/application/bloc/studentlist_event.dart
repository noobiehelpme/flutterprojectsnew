part of 'studentlist_bloc.dart';

@freezed
class StudentlistEvent with _$StudentlistEvent {
  const factory StudentlistEvent.started() = _Started;
    const factory StudentlistEvent.getStudent() = _GetStudent;

}