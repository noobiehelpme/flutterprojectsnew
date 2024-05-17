// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agentoremployee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeOrAgentDataModel _$EmployeeOrAgentDataModelFromJson(
    Map<String, dynamic> json) {
  return _EmployeeOrAgentDataModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeOrAgentDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  EmployeeOrAgentData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeOrAgentDataModelCopyWith<EmployeeOrAgentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeOrAgentDataModelCopyWith<$Res> {
  factory $EmployeeOrAgentDataModelCopyWith(EmployeeOrAgentDataModel value,
          $Res Function(EmployeeOrAgentDataModel) then) =
      _$EmployeeOrAgentDataModelCopyWithImpl<$Res, EmployeeOrAgentDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      EmployeeOrAgentData data,
      String hash,
      int responseCode,
      String deviceToken});

  $EmployeeOrAgentDataCopyWith<$Res> get data;
}

/// @nodoc
class _$EmployeeOrAgentDataModelCopyWithImpl<$Res,
        $Val extends EmployeeOrAgentDataModel>
    implements $EmployeeOrAgentDataModelCopyWith<$Res> {
  _$EmployeeOrAgentDataModelCopyWithImpl(this._value, this._then);

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
              as EmployeeOrAgentData,
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
  $EmployeeOrAgentDataCopyWith<$Res> get data {
    return $EmployeeOrAgentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmployeeOrAgentDataModelCopyWith<$Res>
    implements $EmployeeOrAgentDataModelCopyWith<$Res> {
  factory _$$_EmployeeOrAgentDataModelCopyWith(
          _$_EmployeeOrAgentDataModel value,
          $Res Function(_$_EmployeeOrAgentDataModel) then) =
      __$$_EmployeeOrAgentDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      EmployeeOrAgentData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $EmployeeOrAgentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EmployeeOrAgentDataModelCopyWithImpl<$Res>
    extends _$EmployeeOrAgentDataModelCopyWithImpl<$Res,
        _$_EmployeeOrAgentDataModel>
    implements _$$_EmployeeOrAgentDataModelCopyWith<$Res> {
  __$$_EmployeeOrAgentDataModelCopyWithImpl(_$_EmployeeOrAgentDataModel _value,
      $Res Function(_$_EmployeeOrAgentDataModel) _then)
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
    return _then(_$_EmployeeOrAgentDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmployeeOrAgentData,
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
class _$_EmployeeOrAgentDataModel implements _EmployeeOrAgentDataModel {
  const _$_EmployeeOrAgentDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_EmployeeOrAgentDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeOrAgentDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final EmployeeOrAgentData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'EmployeeOrAgentDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeOrAgentDataModel &&
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
  _$$_EmployeeOrAgentDataModelCopyWith<_$_EmployeeOrAgentDataModel>
      get copyWith => __$$_EmployeeOrAgentDataModelCopyWithImpl<
          _$_EmployeeOrAgentDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeOrAgentDataModelToJson(
      this,
    );
  }
}

abstract class _EmployeeOrAgentDataModel implements EmployeeOrAgentDataModel {
  const factory _EmployeeOrAgentDataModel(
      {required final String jwtToken,
      required final EmployeeOrAgentData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_EmployeeOrAgentDataModel;

  factory _EmployeeOrAgentDataModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeOrAgentDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  EmployeeOrAgentData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeOrAgentDataModelCopyWith<_$_EmployeeOrAgentDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeOrAgentData _$EmployeeOrAgentDataFromJson(Map<String, dynamic> json) {
  return _EmployeeOrAgentData.fromJson(json);
}

/// @nodoc
mixin _$EmployeeOrAgentData {
  String get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeOrAgentDataCopyWith<EmployeeOrAgentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeOrAgentDataCopyWith<$Res> {
  factory $EmployeeOrAgentDataCopyWith(
          EmployeeOrAgentData value, $Res Function(EmployeeOrAgentData) then) =
      _$EmployeeOrAgentDataCopyWithImpl<$Res, EmployeeOrAgentData>;
  @useResult
  $Res call({String status, String name});
}

/// @nodoc
class _$EmployeeOrAgentDataCopyWithImpl<$Res, $Val extends EmployeeOrAgentData>
    implements $EmployeeOrAgentDataCopyWith<$Res> {
  _$EmployeeOrAgentDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_EmployeeOrAgentDataCopyWith<$Res>
    implements $EmployeeOrAgentDataCopyWith<$Res> {
  factory _$$_EmployeeOrAgentDataCopyWith(_$_EmployeeOrAgentData value,
          $Res Function(_$_EmployeeOrAgentData) then) =
      __$$_EmployeeOrAgentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String name});
}

/// @nodoc
class __$$_EmployeeOrAgentDataCopyWithImpl<$Res>
    extends _$EmployeeOrAgentDataCopyWithImpl<$Res, _$_EmployeeOrAgentData>
    implements _$$_EmployeeOrAgentDataCopyWith<$Res> {
  __$$_EmployeeOrAgentDataCopyWithImpl(_$_EmployeeOrAgentData _value,
      $Res Function(_$_EmployeeOrAgentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
  }) {
    return _then(_$_EmployeeOrAgentData(
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
class _$_EmployeeOrAgentData implements _EmployeeOrAgentData {
  const _$_EmployeeOrAgentData({required this.status, required this.name});

  factory _$_EmployeeOrAgentData.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeOrAgentDataFromJson(json);

  @override
  final String status;
  @override
  final String name;

  @override
  String toString() {
    return 'EmployeeOrAgentData(status: $status, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeOrAgentData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeOrAgentDataCopyWith<_$_EmployeeOrAgentData> get copyWith =>
      __$$_EmployeeOrAgentDataCopyWithImpl<_$_EmployeeOrAgentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeOrAgentDataToJson(
      this,
    );
  }
}

abstract class _EmployeeOrAgentData implements EmployeeOrAgentData {
  const factory _EmployeeOrAgentData(
      {required final String status,
      required final String name}) = _$_EmployeeOrAgentData;

  factory _EmployeeOrAgentData.fromJson(Map<String, dynamic> json) =
      _$_EmployeeOrAgentData.fromJson;

  @override
  String get status;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeOrAgentDataCopyWith<_$_EmployeeOrAgentData> get copyWith =>
      throw _privateConstructorUsedError;
}
