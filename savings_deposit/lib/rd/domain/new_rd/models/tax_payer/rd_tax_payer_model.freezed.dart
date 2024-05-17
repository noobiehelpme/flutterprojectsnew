// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_tax_payer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdTaxPayerModel _$RdTaxPayerModelFromJson(Map<String, dynamic> json) {
  return _RdTaxPayerModel.fromJson(json);
}

/// @nodoc
mixin _$RdTaxPayerModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdTaxPayerData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdTaxPayerModelCopyWith<RdTaxPayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdTaxPayerModelCopyWith<$Res> {
  factory $RdTaxPayerModelCopyWith(
          RdTaxPayerModel value, $Res Function(RdTaxPayerModel) then) =
      _$RdTaxPayerModelCopyWithImpl<$Res, RdTaxPayerModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdTaxPayerData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdTaxPayerDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdTaxPayerModelCopyWithImpl<$Res, $Val extends RdTaxPayerModel>
    implements $RdTaxPayerModelCopyWith<$Res> {
  _$RdTaxPayerModelCopyWithImpl(this._value, this._then);

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
              as RdTaxPayerData,
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
  $RdTaxPayerDataCopyWith<$Res> get data {
    return $RdTaxPayerDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdTaxPayerModelCopyWith<$Res>
    implements $RdTaxPayerModelCopyWith<$Res> {
  factory _$$_RdTaxPayerModelCopyWith(
          _$_RdTaxPayerModel value, $Res Function(_$_RdTaxPayerModel) then) =
      __$$_RdTaxPayerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdTaxPayerData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdTaxPayerDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdTaxPayerModelCopyWithImpl<$Res>
    extends _$RdTaxPayerModelCopyWithImpl<$Res, _$_RdTaxPayerModel>
    implements _$$_RdTaxPayerModelCopyWith<$Res> {
  __$$_RdTaxPayerModelCopyWithImpl(
      _$_RdTaxPayerModel _value, $Res Function(_$_RdTaxPayerModel) _then)
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
    return _then(_$_RdTaxPayerModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdTaxPayerData,
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
class _$_RdTaxPayerModel implements _RdTaxPayerModel {
  const _$_RdTaxPayerModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdTaxPayerModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdTaxPayerModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdTaxPayerData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdTaxPayerModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdTaxPayerModel &&
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
  _$$_RdTaxPayerModelCopyWith<_$_RdTaxPayerModel> get copyWith =>
      __$$_RdTaxPayerModelCopyWithImpl<_$_RdTaxPayerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdTaxPayerModelToJson(
      this,
    );
  }
}

abstract class _RdTaxPayerModel implements RdTaxPayerModel {
  const factory _RdTaxPayerModel(
      {required final String jwtToken,
      required final RdTaxPayerData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdTaxPayerModel;

  factory _RdTaxPayerModel.fromJson(Map<String, dynamic> json) =
      _$_RdTaxPayerModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdTaxPayerData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdTaxPayerModelCopyWith<_$_RdTaxPayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdTaxPayerData _$RdTaxPayerDataFromJson(Map<String, dynamic> json) {
  return _RdTaxPayerData.fromJson(json);
}

/// @nodoc
mixin _$RdTaxPayerData {
  int get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdTaxPayerDataCopyWith<RdTaxPayerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdTaxPayerDataCopyWith<$Res> {
  factory $RdTaxPayerDataCopyWith(
          RdTaxPayerData value, $Res Function(RdTaxPayerData) then) =
      _$RdTaxPayerDataCopyWithImpl<$Res, RdTaxPayerData>;
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class _$RdTaxPayerDataCopyWithImpl<$Res, $Val extends RdTaxPayerData>
    implements $RdTaxPayerDataCopyWith<$Res> {
  _$RdTaxPayerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdTaxPayerDataCopyWith<$Res>
    implements $RdTaxPayerDataCopyWith<$Res> {
  factory _$$_RdTaxPayerDataCopyWith(
          _$_RdTaxPayerData value, $Res Function(_$_RdTaxPayerData) then) =
      __$$_RdTaxPayerDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int percentage});
}

/// @nodoc
class __$$_RdTaxPayerDataCopyWithImpl<$Res>
    extends _$RdTaxPayerDataCopyWithImpl<$Res, _$_RdTaxPayerData>
    implements _$$_RdTaxPayerDataCopyWith<$Res> {
  __$$_RdTaxPayerDataCopyWithImpl(
      _$_RdTaxPayerData _value, $Res Function(_$_RdTaxPayerData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_$_RdTaxPayerData(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdTaxPayerData implements _RdTaxPayerData {
  const _$_RdTaxPayerData({required this.percentage});

  factory _$_RdTaxPayerData.fromJson(Map<String, dynamic> json) =>
      _$$_RdTaxPayerDataFromJson(json);

  @override
  final int percentage;

  @override
  String toString() {
    return 'RdTaxPayerData(percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdTaxPayerData &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdTaxPayerDataCopyWith<_$_RdTaxPayerData> get copyWith =>
      __$$_RdTaxPayerDataCopyWithImpl<_$_RdTaxPayerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdTaxPayerDataToJson(
      this,
    );
  }
}

abstract class _RdTaxPayerData implements RdTaxPayerData {
  const factory _RdTaxPayerData({required final int percentage}) =
      _$_RdTaxPayerData;

  factory _RdTaxPayerData.fromJson(Map<String, dynamic> json) =
      _$_RdTaxPayerData.fromJson;

  @override
  int get percentage;
  @override
  @JsonKey(ignore: true)
  _$$_RdTaxPayerDataCopyWith<_$_RdTaxPayerData> get copyWith =>
      throw _privateConstructorUsedError;
}
