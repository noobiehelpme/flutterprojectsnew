// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplashModel _$SplashModelFromJson(Map<String, dynamic> json) {
  return _SplashModel.fromJson(json);
}

/// @nodoc
mixin _$SplashModel {
  int get appNo => throw _privateConstructorUsedError;
  int get firmId => throw _privateConstructorUsedError;
  int get moduleId => throw _privateConstructorUsedError;
  String get versionNo => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  DateTime get buildDate => throw _privateConstructorUsedError;
  String get splashToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplashModelCopyWith<SplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashModelCopyWith<$Res> {
  factory $SplashModelCopyWith(
          SplashModel value, $Res Function(SplashModel) then) =
      _$SplashModelCopyWithImpl<$Res, SplashModel>;
  @useResult
  $Res call(
      {int appNo,
      int firmId,
      int moduleId,
      String versionNo,
      String created,
      DateTime buildDate,
      String splashToken});
}

/// @nodoc
class _$SplashModelCopyWithImpl<$Res, $Val extends SplashModel>
    implements $SplashModelCopyWith<$Res> {
  _$SplashModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appNo = null,
    Object? firmId = null,
    Object? moduleId = null,
    Object? versionNo = null,
    Object? created = null,
    Object? buildDate = null,
    Object? splashToken = null,
  }) {
    return _then(_value.copyWith(
      appNo: null == appNo
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      versionNo: null == versionNo
          ? _value.versionNo
          : versionNo // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      buildDate: null == buildDate
          ? _value.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      splashToken: null == splashToken
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplashModelCopyWith<$Res>
    implements $SplashModelCopyWith<$Res> {
  factory _$$_SplashModelCopyWith(
          _$_SplashModel value, $Res Function(_$_SplashModel) then) =
      __$$_SplashModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int appNo,
      int firmId,
      int moduleId,
      String versionNo,
      String created,
      DateTime buildDate,
      String splashToken});
}

/// @nodoc
class __$$_SplashModelCopyWithImpl<$Res>
    extends _$SplashModelCopyWithImpl<$Res, _$_SplashModel>
    implements _$$_SplashModelCopyWith<$Res> {
  __$$_SplashModelCopyWithImpl(
      _$_SplashModel _value, $Res Function(_$_SplashModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appNo = null,
    Object? firmId = null,
    Object? moduleId = null,
    Object? versionNo = null,
    Object? created = null,
    Object? buildDate = null,
    Object? splashToken = null,
  }) {
    return _then(_$_SplashModel(
      appNo: null == appNo
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      versionNo: null == versionNo
          ? _value.versionNo
          : versionNo // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      buildDate: null == buildDate
          ? _value.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      splashToken: null == splashToken
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SplashModel implements _SplashModel {
  const _$_SplashModel(
      {required this.appNo,
      required this.firmId,
      required this.moduleId,
      required this.versionNo,
      required this.created,
      required this.buildDate,
      required this.splashToken});

  factory _$_SplashModel.fromJson(Map<String, dynamic> json) =>
      _$$_SplashModelFromJson(json);

  @override
  final int appNo;
  @override
  final int firmId;
  @override
  final int moduleId;
  @override
  final String versionNo;
  @override
  final String created;
  @override
  final DateTime buildDate;
  @override
  final String splashToken;

  @override
  String toString() {
    return 'SplashModel(appNo: $appNo, firmId: $firmId, moduleId: $moduleId, versionNo: $versionNo, created: $created, buildDate: $buildDate, splashToken: $splashToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashModel &&
            (identical(other.appNo, appNo) || other.appNo == appNo) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId) &&
            (identical(other.versionNo, versionNo) ||
                other.versionNo == versionNo) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.buildDate, buildDate) ||
                other.buildDate == buildDate) &&
            (identical(other.splashToken, splashToken) ||
                other.splashToken == splashToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appNo, firmId, moduleId,
      versionNo, created, buildDate, splashToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashModelCopyWith<_$_SplashModel> get copyWith =>
      __$$_SplashModelCopyWithImpl<_$_SplashModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SplashModelToJson(
      this,
    );
  }
}

abstract class _SplashModel implements SplashModel {
  const factory _SplashModel(
      {required final int appNo,
      required final int firmId,
      required final int moduleId,
      required final String versionNo,
      required final String created,
      required final DateTime buildDate,
      required final String splashToken}) = _$_SplashModel;

  factory _SplashModel.fromJson(Map<String, dynamic> json) =
      _$_SplashModel.fromJson;

  @override
  int get appNo;
  @override
  int get firmId;
  @override
  int get moduleId;
  @override
  String get versionNo;
  @override
  String get created;
  @override
  DateTime get buildDate;
  @override
  String get splashToken;
  @override
  @JsonKey(ignore: true)
  _$$_SplashModelCopyWith<_$_SplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}
