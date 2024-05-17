// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res, CalendarEvent>;
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res, $Val extends CalendarEvent>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SaveloginTokenCopyWith<$Res> {
  factory _$$_SaveloginTokenCopyWith(
          _$_SaveloginToken value, $Res Function(_$_SaveloginToken) then) =
      __$$_SaveloginTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$$_SaveloginTokenCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_SaveloginToken>
    implements _$$_SaveloginTokenCopyWith<$Res> {
  __$$_SaveloginTokenCopyWithImpl(
      _$_SaveloginToken _value, $Res Function(_$_SaveloginToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
  }) {
    return _then(_$_SaveloginToken(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveloginToken implements _SaveloginToken {
  const _$_SaveloginToken({required this.loginToken, required this.jwtToken});

  @override
  final String loginToken;
  @override
  final String jwtToken;

  @override
  String toString() {
    return 'CalendarEvent.saveloginToken(loginToken: $loginToken, jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveloginToken &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginToken, jwtToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveloginTokenCopyWith<_$_SaveloginToken> get copyWith =>
      __$$_SaveloginTokenCopyWithImpl<_$_SaveloginToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return saveloginToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return saveloginToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (saveloginToken != null) {
      return saveloginToken(loginToken, jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return saveloginToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) {
    return saveloginToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (saveloginToken != null) {
      return saveloginToken(this);
    }
    return orElse();
  }
}

abstract class _SaveloginToken implements CalendarEvent {
  const factory _SaveloginToken(
      {required final String loginToken,
      required final String jwtToken}) = _$_SaveloginToken;

  String get loginToken;
  String get jwtToken;
  @JsonKey(ignore: true)
  _$$_SaveloginTokenCopyWith<_$_SaveloginToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDaySelectedCopyWith<$Res> {
  factory _$$_OnDaySelectedCopyWith(
          _$_OnDaySelected value, $Res Function(_$_OnDaySelected) then) =
      __$$_OnDaySelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime selectDay, DateTime focusDay});
}

/// @nodoc
class __$$_OnDaySelectedCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_OnDaySelected>
    implements _$$_OnDaySelectedCopyWith<$Res> {
  __$$_OnDaySelectedCopyWithImpl(
      _$_OnDaySelected _value, $Res Function(_$_OnDaySelected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectDay = null,
    Object? focusDay = null,
  }) {
    return _then(_$_OnDaySelected(
      selectDay: null == selectDay
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusDay: null == focusDay
          ? _value.focusDay
          : focusDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_OnDaySelected implements _OnDaySelected {
  const _$_OnDaySelected({required this.selectDay, required this.focusDay});

  @override
  final DateTime selectDay;
  @override
  final DateTime focusDay;

  @override
  String toString() {
    return 'CalendarEvent.onDaySelected(selectDay: $selectDay, focusDay: $focusDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDaySelected &&
            (identical(other.selectDay, selectDay) ||
                other.selectDay == selectDay) &&
            (identical(other.focusDay, focusDay) ||
                other.focusDay == focusDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectDay, focusDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDaySelectedCopyWith<_$_OnDaySelected> get copyWith =>
      __$$_OnDaySelectedCopyWithImpl<_$_OnDaySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return onDaySelected(selectDay, focusDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return onDaySelected?.call(selectDay, focusDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (onDaySelected != null) {
      return onDaySelected(selectDay, focusDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return onDaySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) {
    return onDaySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (onDaySelected != null) {
      return onDaySelected(this);
    }
    return orElse();
  }
}

abstract class _OnDaySelected implements CalendarEvent {
  const factory _OnDaySelected(
      {required final DateTime selectDay,
      required final DateTime focusDay}) = _$_OnDaySelected;

  DateTime get selectDay;
  DateTime get focusDay;
  @JsonKey(ignore: true)
  _$$_OnDaySelectedCopyWith<_$_OnDaySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddNoteCopyWith<$Res> {
  factory _$$_AddNoteCopyWith(
          _$_AddNote value, $Res Function(_$_AddNote) then) =
      __$$_AddNoteCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String firmId,
      String branchId,
      String employeeId,
      String noteDate,
      String description});
}

/// @nodoc
class __$$_AddNoteCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_AddNote>
    implements _$$_AddNoteCopyWith<$Res> {
  __$$_AddNoteCopyWithImpl(_$_AddNote _value, $Res Function(_$_AddNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = null,
    Object? branchId = null,
    Object? employeeId = null,
    Object? noteDate = null,
    Object? description = null,
  }) {
    return _then(_$_AddNote(
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as String,
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: null == noteDate
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddNote implements _AddNote {
  const _$_AddNote(
      {required this.firmId,
      required this.branchId,
      required this.employeeId,
      required this.noteDate,
      required this.description});

  @override
  final String firmId;
  @override
  final String branchId;
  @override
  final String employeeId;
  @override
  final String noteDate;
  @override
  final String description;

  @override
  String toString() {
    return 'CalendarEvent.addNote(firmId: $firmId, branchId: $branchId, employeeId: $employeeId, noteDate: $noteDate, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNote &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.noteDate, noteDate) ||
                other.noteDate == noteDate) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, firmId, branchId, employeeId, noteDate, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNoteCopyWith<_$_AddNote> get copyWith =>
      __$$_AddNoteCopyWithImpl<_$_AddNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return addNote(firmId, branchId, employeeId, noteDate, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return addNote?.call(firmId, branchId, employeeId, noteDate, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(firmId, branchId, employeeId, noteDate, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class _AddNote implements CalendarEvent {
  const factory _AddNote(
      {required final String firmId,
      required final String branchId,
      required final String employeeId,
      required final String noteDate,
      required final String description}) = _$_AddNote;

  String get firmId;
  String get branchId;
  String get employeeId;
  String get noteDate;
  String get description;
  @JsonKey(ignore: true)
  _$$_AddNoteCopyWith<_$_AddNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteNoteCopyWith<$Res> {
  factory _$$_DeleteNoteCopyWith(
          _$_DeleteNote value, $Res Function(_$_DeleteNote) then) =
      __$$_DeleteNoteCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String employeeId, String noteDate, String description, String noteId});
}

/// @nodoc
class __$$_DeleteNoteCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_DeleteNote>
    implements _$$_DeleteNoteCopyWith<$Res> {
  __$$_DeleteNoteCopyWithImpl(
      _$_DeleteNote _value, $Res Function(_$_DeleteNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = null,
    Object? noteDate = null,
    Object? description = null,
    Object? noteId = null,
  }) {
    return _then(_$_DeleteNote(
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: null == noteDate
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteNote implements _DeleteNote {
  const _$_DeleteNote(
      {required this.employeeId,
      required this.noteDate,
      required this.description,
      required this.noteId});

  @override
  final String employeeId;
  @override
  final String noteDate;
  @override
  final String description;
  @override
  final String noteId;

  @override
  String toString() {
    return 'CalendarEvent.deleteNote(employeeId: $employeeId, noteDate: $noteDate, description: $description, noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteNote &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.noteDate, noteDate) ||
                other.noteDate == noteDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, employeeId, noteDate, description, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
      __$$_DeleteNoteCopyWithImpl<_$_DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return deleteNote(employeeId, noteDate, description, noteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return deleteNote?.call(employeeId, noteDate, description, noteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(employeeId, noteDate, description, noteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNote implements CalendarEvent {
  const factory _DeleteNote(
      {required final String employeeId,
      required final String noteDate,
      required final String description,
      required final String noteId}) = _$_DeleteNote;

  String get employeeId;
  String get noteDate;
  String get description;
  String get noteId;
  @JsonKey(ignore: true)
  _$$_DeleteNoteCopyWith<_$_DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchNotesCopyWith<$Res> {
  factory _$$_FetchNotesCopyWith(
          _$_FetchNotes value, $Res Function(_$_FetchNotes) then) =
      __$$_FetchNotesCopyWithImpl<$Res>;
  @useResult
  $Res call({String employeeId, String noteDate});
}

/// @nodoc
class __$$_FetchNotesCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_FetchNotes>
    implements _$$_FetchNotesCopyWith<$Res> {
  __$$_FetchNotesCopyWithImpl(
      _$_FetchNotes _value, $Res Function(_$_FetchNotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = null,
    Object? noteDate = null,
  }) {
    return _then(_$_FetchNotes(
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: null == noteDate
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchNotes implements _FetchNotes {
  const _$_FetchNotes({required this.employeeId, required this.noteDate});

  @override
  final String employeeId;
  @override
  final String noteDate;

  @override
  String toString() {
    return 'CalendarEvent.fetchNotes(employeeId: $employeeId, noteDate: $noteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNotes &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.noteDate, noteDate) ||
                other.noteDate == noteDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, employeeId, noteDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchNotesCopyWith<_$_FetchNotes> get copyWith =>
      __$$_FetchNotesCopyWithImpl<_$_FetchNotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return fetchNotes(employeeId, noteDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveloginToken,
    TResult? Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult? Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult? Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult? Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return fetchNotes?.call(employeeId, noteDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (fetchNotes != null) {
      return fetchNotes(employeeId, noteDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return fetchNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveloginToken value)? saveloginToken,
    TResult? Function(_OnDaySelected value)? onDaySelected,
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_DeleteNote value)? deleteNote,
    TResult? Function(_FetchNotes value)? fetchNotes,
  }) {
    return fetchNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (fetchNotes != null) {
      return fetchNotes(this);
    }
    return orElse();
  }
}

abstract class _FetchNotes implements CalendarEvent {
  const factory _FetchNotes(
      {required final String employeeId,
      required final String noteDate}) = _$_FetchNotes;

  String get employeeId;
  String get noteDate;
  @JsonKey(ignore: true)
  _$$_FetchNotesCopyWith<_$_FetchNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalendarState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  DateTime get selectedDay => throw _privateConstructorUsedError;
  DateTime get focusedDay => throw _privateConstructorUsedError;
  NoteLists? get calendarModels => throw _privateConstructorUsedError;
  NotesPostDataModel? get addednotesmodel => throw _privateConstructorUsedError;
  NotesDeleteResponseModel? get deleteNotesModel =>
      throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NoteLists>>
      get fetchNotesFailureOrSuccessOption =>
          throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NotesPostDataModel>>
      get notesAddFailureOrSuccessOption => throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      get notesDeleteFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res, CalendarState>;
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime selectedDay,
      DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption});

  $NoteListsCopyWith<$Res>? get calendarModels;
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel;
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel;
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res, $Val extends CalendarState>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? isLoading = null,
    Object? selectedDay = null,
    Object? focusedDay = null,
    Object? calendarModels = freezed,
    Object? addednotesmodel = freezed,
    Object? deleteNotesModel = freezed,
    Object? fetchNotesFailureOrSuccessOption = null,
    Object? notesAddFailureOrSuccessOption = null,
    Object? notesDeleteFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedDay: null == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDay: null == focusedDay
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calendarModels: freezed == calendarModels
          ? _value.calendarModels
          : calendarModels // ignore: cast_nullable_to_non_nullable
              as NoteLists?,
      addednotesmodel: freezed == addednotesmodel
          ? _value.addednotesmodel
          : addednotesmodel // ignore: cast_nullable_to_non_nullable
              as NotesPostDataModel?,
      deleteNotesModel: freezed == deleteNotesModel
          ? _value.deleteNotesModel
          : deleteNotesModel // ignore: cast_nullable_to_non_nullable
              as NotesDeleteResponseModel?,
      fetchNotesFailureOrSuccessOption: null == fetchNotesFailureOrSuccessOption
          ? _value.fetchNotesFailureOrSuccessOption
          : fetchNotesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NoteLists>>,
      notesAddFailureOrSuccessOption: null == notesAddFailureOrSuccessOption
          ? _value.notesAddFailureOrSuccessOption
          : notesAddFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesPostDataModel>>,
      notesDeleteFailureOrSuccessOption: null ==
              notesDeleteFailureOrSuccessOption
          ? _value.notesDeleteFailureOrSuccessOption
          : notesDeleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesDeleteResponseModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteListsCopyWith<$Res>? get calendarModels {
    if (_value.calendarModels == null) {
      return null;
    }

    return $NoteListsCopyWith<$Res>(_value.calendarModels!, (value) {
      return _then(_value.copyWith(calendarModels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel {
    if (_value.addednotesmodel == null) {
      return null;
    }

    return $NotesPostDataModelCopyWith<$Res>(_value.addednotesmodel!, (value) {
      return _then(_value.copyWith(addednotesmodel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel {
    if (_value.deleteNotesModel == null) {
      return null;
    }

    return $NotesDeleteResponseModelCopyWith<$Res>(_value.deleteNotesModel!,
        (value) {
      return _then(_value.copyWith(deleteNotesModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CalendarStateCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$$_CalendarStateCopyWith(
          _$_CalendarState value, $Res Function(_$_CalendarState) then) =
      __$$_CalendarStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime selectedDay,
      DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption});

  @override
  $NoteListsCopyWith<$Res>? get calendarModels;
  @override
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel;
  @override
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel;
}

/// @nodoc
class __$$_CalendarStateCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$_CalendarState>
    implements _$$_CalendarStateCopyWith<$Res> {
  __$$_CalendarStateCopyWithImpl(
      _$_CalendarState _value, $Res Function(_$_CalendarState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? isLoading = null,
    Object? selectedDay = null,
    Object? focusedDay = null,
    Object? calendarModels = freezed,
    Object? addednotesmodel = freezed,
    Object? deleteNotesModel = freezed,
    Object? fetchNotesFailureOrSuccessOption = null,
    Object? notesAddFailureOrSuccessOption = null,
    Object? notesDeleteFailureOrSuccessOption = null,
  }) {
    return _then(_$_CalendarState(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedDay: null == selectedDay
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDay: null == focusedDay
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calendarModels: freezed == calendarModels
          ? _value.calendarModels
          : calendarModels // ignore: cast_nullable_to_non_nullable
              as NoteLists?,
      addednotesmodel: freezed == addednotesmodel
          ? _value.addednotesmodel
          : addednotesmodel // ignore: cast_nullable_to_non_nullable
              as NotesPostDataModel?,
      deleteNotesModel: freezed == deleteNotesModel
          ? _value.deleteNotesModel
          : deleteNotesModel // ignore: cast_nullable_to_non_nullable
              as NotesDeleteResponseModel?,
      fetchNotesFailureOrSuccessOption: null == fetchNotesFailureOrSuccessOption
          ? _value.fetchNotesFailureOrSuccessOption
          : fetchNotesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NoteLists>>,
      notesAddFailureOrSuccessOption: null == notesAddFailureOrSuccessOption
          ? _value.notesAddFailureOrSuccessOption
          : notesAddFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesPostDataModel>>,
      notesDeleteFailureOrSuccessOption: null ==
              notesDeleteFailureOrSuccessOption
          ? _value.notesDeleteFailureOrSuccessOption
          : notesDeleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesDeleteResponseModel>>,
    ));
  }
}

/// @nodoc

class _$_CalendarState implements _CalendarState {
  const _$_CalendarState(
      {required this.loginToken,
      required this.jwtToken,
      required this.isLoading,
      required this.selectedDay,
      required this.focusedDay,
      this.calendarModels,
      this.addednotesmodel,
      this.deleteNotesModel,
      required this.fetchNotesFailureOrSuccessOption,
      required this.notesAddFailureOrSuccessOption,
      required this.notesDeleteFailureOrSuccessOption});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final bool isLoading;
  @override
  final DateTime selectedDay;
  @override
  final DateTime focusedDay;
  @override
  final NoteLists? calendarModels;
  @override
  final NotesPostDataModel? addednotesmodel;
  @override
  final NotesDeleteResponseModel? deleteNotesModel;
  @override
  final Option<Either<CalendarFailure, NoteLists>>
      fetchNotesFailureOrSuccessOption;
  @override
  final Option<Either<CalendarFailure, NotesPostDataModel>>
      notesAddFailureOrSuccessOption;
  @override
  final Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      notesDeleteFailureOrSuccessOption;

  @override
  String toString() {
    return 'CalendarState(loginToken: $loginToken, jwtToken: $jwtToken, isLoading: $isLoading, selectedDay: $selectedDay, focusedDay: $focusedDay, calendarModels: $calendarModels, addednotesmodel: $addednotesmodel, deleteNotesModel: $deleteNotesModel, fetchNotesFailureOrSuccessOption: $fetchNotesFailureOrSuccessOption, notesAddFailureOrSuccessOption: $notesAddFailureOrSuccessOption, notesDeleteFailureOrSuccessOption: $notesDeleteFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalendarState &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectedDay, selectedDay) ||
                other.selectedDay == selectedDay) &&
            (identical(other.focusedDay, focusedDay) ||
                other.focusedDay == focusedDay) &&
            (identical(other.calendarModels, calendarModels) ||
                other.calendarModels == calendarModels) &&
            (identical(other.addednotesmodel, addednotesmodel) ||
                other.addednotesmodel == addednotesmodel) &&
            (identical(other.deleteNotesModel, deleteNotesModel) ||
                other.deleteNotesModel == deleteNotesModel) &&
            (identical(other.fetchNotesFailureOrSuccessOption,
                    fetchNotesFailureOrSuccessOption) ||
                other.fetchNotesFailureOrSuccessOption ==
                    fetchNotesFailureOrSuccessOption) &&
            (identical(other.notesAddFailureOrSuccessOption,
                    notesAddFailureOrSuccessOption) ||
                other.notesAddFailureOrSuccessOption ==
                    notesAddFailureOrSuccessOption) &&
            (identical(other.notesDeleteFailureOrSuccessOption,
                    notesDeleteFailureOrSuccessOption) ||
                other.notesDeleteFailureOrSuccessOption ==
                    notesDeleteFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loginToken,
      jwtToken,
      isLoading,
      selectedDay,
      focusedDay,
      calendarModels,
      addednotesmodel,
      deleteNotesModel,
      fetchNotesFailureOrSuccessOption,
      notesAddFailureOrSuccessOption,
      notesDeleteFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalendarStateCopyWith<_$_CalendarState> get copyWith =>
      __$$_CalendarStateCopyWithImpl<_$_CalendarState>(this, _$identity);
}

abstract class _CalendarState implements CalendarState {
  const factory _CalendarState(
      {required final String loginToken,
      required final String jwtToken,
      required final bool isLoading,
      required final DateTime selectedDay,
      required final DateTime focusedDay,
      final NoteLists? calendarModels,
      final NotesPostDataModel? addednotesmodel,
      final NotesDeleteResponseModel? deleteNotesModel,
      required final Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      required final Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      required final Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption}) = _$_CalendarState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  bool get isLoading;
  @override
  DateTime get selectedDay;
  @override
  DateTime get focusedDay;
  @override
  NoteLists? get calendarModels;
  @override
  NotesPostDataModel? get addednotesmodel;
  @override
  NotesDeleteResponseModel? get deleteNotesModel;
  @override
  Option<Either<CalendarFailure, NoteLists>>
      get fetchNotesFailureOrSuccessOption;
  @override
  Option<Either<CalendarFailure, NotesPostDataModel>>
      get notesAddFailureOrSuccessOption;
  @override
  Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      get notesDeleteFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_CalendarStateCopyWith<_$_CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}
