// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_student_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddStudentsData _$AddStudentsDataFromJson(Map<String, dynamic> json) {
  return _AddStudents.fromJson(json);
}

/// @nodoc
mixin _$AddStudentsData {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStudentsDataCopyWith<$Res> {
  factory $AddStudentsDataCopyWith(
          AddStudentsData value, $Res Function(AddStudentsData) then) =
      _$AddStudentsDataCopyWithImpl<$Res, AddStudentsData>;
}

/// @nodoc
class _$AddStudentsDataCopyWithImpl<$Res, $Val extends AddStudentsData>
    implements $AddStudentsDataCopyWith<$Res> {
  _$AddStudentsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AddStudentsCopyWith<$Res> {
  factory _$$_AddStudentsCopyWith(
          _$_AddStudents value, $Res Function(_$_AddStudents) then) =
      __$$_AddStudentsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddStudentsCopyWithImpl<$Res>
    extends _$AddStudentsDataCopyWithImpl<$Res, _$_AddStudents>
    implements _$$_AddStudentsCopyWith<$Res> {
  __$$_AddStudentsCopyWithImpl(
      _$_AddStudents _value, $Res Function(_$_AddStudents) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_AddStudents implements _AddStudents {
  const _$_AddStudents();

  factory _$_AddStudents.fromJson(Map<String, dynamic> json) =>
      _$$_AddStudentsFromJson(json);

  @override
  String toString() {
    return 'AddStudentsData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddStudents);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddStudentsToJson(
      this,
    );
  }
}

abstract class _AddStudents implements AddStudentsData {
  const factory _AddStudents() = _$_AddStudents;

  factory _AddStudents.fromJson(Map<String, dynamic> json) =
      _$_AddStudents.fromJson;
}
