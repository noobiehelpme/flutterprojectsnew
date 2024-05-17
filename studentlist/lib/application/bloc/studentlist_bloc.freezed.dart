// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'studentlist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StudentlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getStudent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetStudent value) getStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetStudent value)? getStudent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetStudent value)? getStudent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentlistEventCopyWith<$Res> {
  factory $StudentlistEventCopyWith(
          StudentlistEvent value, $Res Function(StudentlistEvent) then) =
      _$StudentlistEventCopyWithImpl<$Res, StudentlistEvent>;
}

/// @nodoc
class _$StudentlistEventCopyWithImpl<$Res, $Val extends StudentlistEvent>
    implements $StudentlistEventCopyWith<$Res> {
  _$StudentlistEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$StudentlistEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentlistEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'StudentlistEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getStudent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getStudent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getStudent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetStudent value) getStudent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetStudent value)? getStudent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetStudent value)? getStudent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements StudentlistEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetStudentCopyWith<$Res> {
  factory _$$_GetStudentCopyWith(
          _$_GetStudent value, $Res Function(_$_GetStudent) then) =
      __$$_GetStudentCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetStudentCopyWithImpl<$Res>
    extends _$StudentlistEventCopyWithImpl<$Res, _$_GetStudent>
    implements _$$_GetStudentCopyWith<$Res> {
  __$$_GetStudentCopyWithImpl(
      _$_GetStudent _value, $Res Function(_$_GetStudent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetStudent with DiagnosticableTreeMixin implements _GetStudent {
  const _$_GetStudent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentlistEvent.getStudent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'StudentlistEvent.getStudent'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetStudent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getStudent,
  }) {
    return getStudent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getStudent,
  }) {
    return getStudent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getStudent,
    required TResult orElse(),
  }) {
    if (getStudent != null) {
      return getStudent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetStudent value) getStudent,
  }) {
    return getStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetStudent value)? getStudent,
  }) {
    return getStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetStudent value)? getStudent,
    required TResult orElse(),
  }) {
    if (getStudent != null) {
      return getStudent(this);
    }
    return orElse();
  }
}

abstract class _GetStudent implements StudentlistEvent {
  const factory _GetStudent() = _$_GetStudent;
}

/// @nodoc
mixin _$StudentlistState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<AppFailure, StudentListModel>> get getSuccessOrFailureOption =>
      throw _privateConstructorUsedError;
  StudentListModel? get studentListModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StudentlistStateCopyWith<StudentlistState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentlistStateCopyWith<$Res> {
  factory $StudentlistStateCopyWith(
          StudentlistState value, $Res Function(StudentlistState) then) =
      _$StudentlistStateCopyWithImpl<$Res, StudentlistState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<AppFailure, StudentListModel>> getSuccessOrFailureOption,
      StudentListModel? studentListModel});
}

/// @nodoc
class _$StudentlistStateCopyWithImpl<$Res, $Val extends StudentlistState>
    implements $StudentlistStateCopyWith<$Res> {
  _$StudentlistStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? getSuccessOrFailureOption = null,
    Object? studentListModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getSuccessOrFailureOption: null == getSuccessOrFailureOption
          ? _value.getSuccessOrFailureOption
          : getSuccessOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, StudentListModel>>,
      studentListModel: freezed == studentListModel
          ? _value.studentListModel
          : studentListModel // ignore: cast_nullable_to_non_nullable
              as StudentListModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StudentlistStateCopyWith<$Res>
    implements $StudentlistStateCopyWith<$Res> {
  factory _$$_StudentlistStateCopyWith(
          _$_StudentlistState value, $Res Function(_$_StudentlistState) then) =
      __$$_StudentlistStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<AppFailure, StudentListModel>> getSuccessOrFailureOption,
      StudentListModel? studentListModel});
}

/// @nodoc
class __$$_StudentlistStateCopyWithImpl<$Res>
    extends _$StudentlistStateCopyWithImpl<$Res, _$_StudentlistState>
    implements _$$_StudentlistStateCopyWith<$Res> {
  __$$_StudentlistStateCopyWithImpl(
      _$_StudentlistState _value, $Res Function(_$_StudentlistState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? getSuccessOrFailureOption = null,
    Object? studentListModel = freezed,
  }) {
    return _then(_$_StudentlistState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getSuccessOrFailureOption: null == getSuccessOrFailureOption
          ? _value.getSuccessOrFailureOption
          : getSuccessOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, StudentListModel>>,
      studentListModel: freezed == studentListModel
          ? _value.studentListModel
          : studentListModel // ignore: cast_nullable_to_non_nullable
              as StudentListModel?,
    ));
  }
}

/// @nodoc

class _$_StudentlistState
    with DiagnosticableTreeMixin
    implements _StudentlistState {
  const _$_StudentlistState(
      {required this.isLoading,
      required this.getSuccessOrFailureOption,
      this.studentListModel});

  @override
  final bool isLoading;
  @override
  final Option<Either<AppFailure, StudentListModel>> getSuccessOrFailureOption;
  @override
  final StudentListModel? studentListModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentlistState(isLoading: $isLoading, getSuccessOrFailureOption: $getSuccessOrFailureOption, studentListModel: $studentListModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentlistState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty(
          'getSuccessOrFailureOption', getSuccessOrFailureOption))
      ..add(DiagnosticsProperty('studentListModel', studentListModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentlistState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.getSuccessOrFailureOption,
                    getSuccessOrFailureOption) ||
                other.getSuccessOrFailureOption == getSuccessOrFailureOption) &&
            (identical(other.studentListModel, studentListModel) ||
                other.studentListModel == studentListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, getSuccessOrFailureOption, studentListModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentlistStateCopyWith<_$_StudentlistState> get copyWith =>
      __$$_StudentlistStateCopyWithImpl<_$_StudentlistState>(this, _$identity);
}

abstract class _StudentlistState implements StudentlistState {
  const factory _StudentlistState(
      {required final bool isLoading,
      required final Option<Either<AppFailure, StudentListModel>>
          getSuccessOrFailureOption,
      final StudentListModel? studentListModel}) = _$_StudentlistState;

  @override
  bool get isLoading;
  @override
  Option<Either<AppFailure, StudentListModel>> get getSuccessOrFailureOption;
  @override
  StudentListModel? get studentListModel;
  @override
  @JsonKey(ignore: true)
  _$$_StudentlistStateCopyWith<_$_StudentlistState> get copyWith =>
      throw _privateConstructorUsedError;
}
