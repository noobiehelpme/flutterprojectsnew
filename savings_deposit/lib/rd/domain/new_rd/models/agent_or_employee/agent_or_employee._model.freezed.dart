// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_or_employee._model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdAgentOrEmployeeModel _$RdAgentOrEmployeeModelFromJson(
    Map<String, dynamic> json) {
  return _RdAgentOrEmployeeModel.fromJson(json);
}

/// @nodoc
mixin _$RdAgentOrEmployeeModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdAgentOrEmployeeModelData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAgentOrEmployeeModelCopyWith<RdAgentOrEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAgentOrEmployeeModelCopyWith<$Res> {
  factory $RdAgentOrEmployeeModelCopyWith(RdAgentOrEmployeeModel value,
          $Res Function(RdAgentOrEmployeeModel) then) =
      _$RdAgentOrEmployeeModelCopyWithImpl<$Res, RdAgentOrEmployeeModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdAgentOrEmployeeModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdAgentOrEmployeeModelCopyWithImpl<$Res,
        $Val extends RdAgentOrEmployeeModel>
    implements $RdAgentOrEmployeeModelCopyWith<$Res> {
  _$RdAgentOrEmployeeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? data = null,
    Object? hash = null,
    Object? responseCode = null,
    Object? deviceToken = null,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdAgentOrEmployeeModelData,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data {
    return $RdAgentOrEmployeeModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdAgentOrEmployeeModelCopyWith<$Res>
    implements $RdAgentOrEmployeeModelCopyWith<$Res> {
  factory _$$_RdAgentOrEmployeeModelCopyWith(_$_RdAgentOrEmployeeModel value,
          $Res Function(_$_RdAgentOrEmployeeModel) then) =
      __$$_RdAgentOrEmployeeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdAgentOrEmployeeModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdAgentOrEmployeeModelCopyWithImpl<$Res>
    extends _$RdAgentOrEmployeeModelCopyWithImpl<$Res,
        _$_RdAgentOrEmployeeModel>
    implements _$$_RdAgentOrEmployeeModelCopyWith<$Res> {
  __$$_RdAgentOrEmployeeModelCopyWithImpl(_$_RdAgentOrEmployeeModel _value,
      $Res Function(_$_RdAgentOrEmployeeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? data = null,
    Object? hash = null,
    Object? responseCode = null,
    Object? deviceToken = null,
  }) {
    return _then(_$_RdAgentOrEmployeeModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdAgentOrEmployeeModelData,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdAgentOrEmployeeModel implements _RdAgentOrEmployeeModel {
  const _$_RdAgentOrEmployeeModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdAgentOrEmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdAgentOrEmployeeModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdAgentOrEmployeeModelData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdAgentOrEmployeeModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdAgentOrEmployeeModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwtToken, data, hash, responseCode, deviceToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdAgentOrEmployeeModelCopyWith<_$_RdAgentOrEmployeeModel> get copyWith =>
      __$$_RdAgentOrEmployeeModelCopyWithImpl<_$_RdAgentOrEmployeeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAgentOrEmployeeModelToJson(
      this,
    );
  }
}

abstract class _RdAgentOrEmployeeModel implements RdAgentOrEmployeeModel {
  const factory _RdAgentOrEmployeeModel(
      {required final String jwtToken,
      required final RdAgentOrEmployeeModelData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdAgentOrEmployeeModel;

  factory _RdAgentOrEmployeeModel.fromJson(Map<String, dynamic> json) =
      _$_RdAgentOrEmployeeModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdAgentOrEmployeeModelData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdAgentOrEmployeeModelCopyWith<_$_RdAgentOrEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdAgentOrEmployeeModelData _$RdAgentOrEmployeeModelDataFromJson(
    Map<String, dynamic> json) {
  return _RdAgentOrEmployeeModelData.fromJson(json);
}

/// @nodoc
mixin _$RdAgentOrEmployeeModelData {
  String get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAgentOrEmployeeModelDataCopyWith<RdAgentOrEmployeeModelData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  factory $RdAgentOrEmployeeModelDataCopyWith(RdAgentOrEmployeeModelData value,
          $Res Function(RdAgentOrEmployeeModelData) then) =
      _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res,
          RdAgentOrEmployeeModelData>;
  @useResult
  $Res call({String status, String name});
}

/// @nodoc
class _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res,
        $Val extends RdAgentOrEmployeeModelData>
    implements $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  _$RdAgentOrEmployeeModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdAgentOrEmployeeModelDataCopyWith<$Res>
    implements $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  factory _$$_RdAgentOrEmployeeModelDataCopyWith(
          _$_RdAgentOrEmployeeModelData value,
          $Res Function(_$_RdAgentOrEmployeeModelData) then) =
      __$$_RdAgentOrEmployeeModelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String name});
}

/// @nodoc
class __$$_RdAgentOrEmployeeModelDataCopyWithImpl<$Res>
    extends _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res,
        _$_RdAgentOrEmployeeModelData>
    implements _$$_RdAgentOrEmployeeModelDataCopyWith<$Res> {
  __$$_RdAgentOrEmployeeModelDataCopyWithImpl(
      _$_RdAgentOrEmployeeModelData _value,
      $Res Function(_$_RdAgentOrEmployeeModelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
  }) {
    return _then(_$_RdAgentOrEmployeeModelData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdAgentOrEmployeeModelData implements _RdAgentOrEmployeeModelData {
  const _$_RdAgentOrEmployeeModelData(
      {required this.status, required this.name});

  factory _$_RdAgentOrEmployeeModelData.fromJson(Map<String, dynamic> json) =>
      _$$_RdAgentOrEmployeeModelDataFromJson(json);

  @override
  final String status;
  @override
  final String name;

  @override
  String toString() {
    return 'RdAgentOrEmployeeModelData(status: $status, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdAgentOrEmployeeModelData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdAgentOrEmployeeModelDataCopyWith<_$_RdAgentOrEmployeeModelData>
      get copyWith => __$$_RdAgentOrEmployeeModelDataCopyWithImpl<
          _$_RdAgentOrEmployeeModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAgentOrEmployeeModelDataToJson(
      this,
    );
  }
}

abstract class _RdAgentOrEmployeeModelData
    implements RdAgentOrEmployeeModelData {
  const factory _RdAgentOrEmployeeModelData(
      {required final String status,
      required final String name}) = _$_RdAgentOrEmployeeModelData;

  factory _RdAgentOrEmployeeModelData.fromJson(Map<String, dynamic> json) =
      _$_RdAgentOrEmployeeModelData.fromJson;

  @override
  String get status;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_RdAgentOrEmployeeModelDataCopyWith<_$_RdAgentOrEmployeeModelData>
      get copyWith => throw _privateConstructorUsedError;
}
