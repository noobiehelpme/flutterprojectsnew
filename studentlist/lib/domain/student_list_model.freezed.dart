// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudentListData _$StudentListDataFromJson(Map<String, dynamic> json) {
  return _StudentListData.fromJson(json);
}

/// @nodoc
mixin _$StudentListData {
  num? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "RollNumber")
  num? get rollnumber => throw _privateConstructorUsedError;
  @JsonKey(name: "Name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "Address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "Photo")
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentListDataCopyWith<StudentListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentListDataCopyWith<$Res> {
  factory $StudentListDataCopyWith(
          StudentListData value, $Res Function(StudentListData) then) =
      _$StudentListDataCopyWithImpl<$Res, StudentListData>;
  @useResult
  $Res call(
      {num? id,
      @JsonKey(name: "RollNumber") num? rollnumber,
      @JsonKey(name: "Name") String? name,
      @JsonKey(name: "Address") String? address,
      @JsonKey(name: "Photo") String? photo});
}

/// @nodoc
class _$StudentListDataCopyWithImpl<$Res, $Val extends StudentListData>
    implements $StudentListDataCopyWith<$Res> {
  _$StudentListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? rollnumber = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      rollnumber: freezed == rollnumber
          ? _value.rollnumber
          : rollnumber // ignore: cast_nullable_to_non_nullable
              as num?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StudentListDataCopyWith<$Res>
    implements $StudentListDataCopyWith<$Res> {
  factory _$$_StudentListDataCopyWith(
          _$_StudentListData value, $Res Function(_$_StudentListData) then) =
      __$$_StudentListDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? id,
      @JsonKey(name: "RollNumber") num? rollnumber,
      @JsonKey(name: "Name") String? name,
      @JsonKey(name: "Address") String? address,
      @JsonKey(name: "Photo") String? photo});
}

/// @nodoc
class __$$_StudentListDataCopyWithImpl<$Res>
    extends _$StudentListDataCopyWithImpl<$Res, _$_StudentListData>
    implements _$$_StudentListDataCopyWith<$Res> {
  __$$_StudentListDataCopyWithImpl(
      _$_StudentListData _value, $Res Function(_$_StudentListData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? rollnumber = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$_StudentListData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      rollnumber: freezed == rollnumber
          ? _value.rollnumber
          : rollnumber // ignore: cast_nullable_to_non_nullable
              as num?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudentListData implements _StudentListData {
  const _$_StudentListData(
      {required this.id,
      @JsonKey(name: "RollNumber") required this.rollnumber,
      @JsonKey(name: "Name") required this.name,
      @JsonKey(name: "Address") required this.address,
      @JsonKey(name: "Photo") required this.photo});

  factory _$_StudentListData.fromJson(Map<String, dynamic> json) =>
      _$$_StudentListDataFromJson(json);

  @override
  final num? id;
  @override
  @JsonKey(name: "RollNumber")
  final num? rollnumber;
  @override
  @JsonKey(name: "Name")
  final String? name;
  @override
  @JsonKey(name: "Address")
  final String? address;
  @override
  @JsonKey(name: "Photo")
  final String? photo;

  @override
  String toString() {
    return 'StudentListData(id: $id, rollnumber: $rollnumber, name: $name, address: $address, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentListData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rollnumber, rollnumber) ||
                other.rollnumber == rollnumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, rollnumber, name, address, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentListDataCopyWith<_$_StudentListData> get copyWith =>
      __$$_StudentListDataCopyWithImpl<_$_StudentListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentListDataToJson(
      this,
    );
  }
}

abstract class _StudentListData implements StudentListData {
  const factory _StudentListData(
          {required final num? id,
          @JsonKey(name: "RollNumber") required final num? rollnumber,
          @JsonKey(name: "Name") required final String? name,
          @JsonKey(name: "Address") required final String? address,
          @JsonKey(name: "Photo") required final String? photo}) =
      _$_StudentListData;

  factory _StudentListData.fromJson(Map<String, dynamic> json) =
      _$_StudentListData.fromJson;

  @override
  num? get id;
  @override
  @JsonKey(name: "RollNumber")
  num? get rollnumber;
  @override
  @JsonKey(name: "Name")
  String? get name;
  @override
  @JsonKey(name: "Address")
  String? get address;
  @override
  @JsonKey(name: "Photo")
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$_StudentListDataCopyWith<_$_StudentListData> get copyWith =>
      throw _privateConstructorUsedError;
}
