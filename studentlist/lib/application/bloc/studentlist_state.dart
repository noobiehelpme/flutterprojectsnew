part of 'studentlist_bloc.dart';

@freezed
class StudentlistState with _$StudentlistState {
  const factory StudentlistState({
    required bool isLoading,
    required Option<Either<AppFailure, StudentListModel>>
        getSuccessOrFailureOption,
    StudentListModel? studentListModel,
  }) = _StudentlistState;
  factory StudentlistState.initialMyAppState() {
    return StudentlistState(
        isLoading: false, getSuccessOrFailureOption: none());
  }
}
