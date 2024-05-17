// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_ifsc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdIfscModel _$RdIfscModelFromJson(Map<String, dynamic> json) {
  return _RdIfscModel.fromJson(json);
}

/// @nodoc
mixin _$RdIfscModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdIfscModelResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdIfscModelCopyWith<RdIfscModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdIfscModelCopyWith<$Res> {
  factory $RdIfscModelCopyWith(
          RdIfscModel value, $Res Function(RdIfscModel) then) =
      _$RdIfscModelCopyWithImpl<$Res, RdIfscModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdIfscModelResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdIfscModelResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdIfscModelCopyWithImpl<$Res, $Val extends RdIfscModel>
    implements $RdIfscModelCopyWith<$Res> {
  _$RdIfscModelCopyWithImpl(this._value, this._then);

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
              as RdIfscModelResponseData,
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
  $RdIfscModelResponseDataCopyWith<$Res> get data {
    return $RdIfscModelResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdIfscModelCopyWith<$Res>
    implements $RdIfscModelCopyWith<$Res> {
  factory _$$_RdIfscModelCopyWith(
          _$_RdIfscModel value, $Res Function(_$_RdIfscModel) then) =
      __$$_RdIfscModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdIfscModelResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdIfscModelResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdIfscModelCopyWithImpl<$Res>
    extends _$RdIfscModelCopyWithImpl<$Res, _$_RdIfscModel>
    implements _$$_RdIfscModelCopyWith<$Res> {
  __$$_RdIfscModelCopyWithImpl(
      _$_RdIfscModel _value, $Res Function(_$_RdIfscModel) _then)
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
    return _then(_$_RdIfscModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdIfscModelResponseData,
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
class _$_RdIfscModel implements _RdIfscModel {
  const _$_RdIfscModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdIfscModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdIfscModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdIfscModelResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdIfscModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdIfscModel &&
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
  _$$_RdIfscModelCopyWith<_$_RdIfscModel> get copyWith =>
      __$$_RdIfscModelCopyWithImpl<_$_RdIfscModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdIfscModelToJson(
      this,
    );
  }
}

abstract class _RdIfscModel implements RdIfscModel {
  const factory _RdIfscModel(
      {required final String jwtToken,
      required final RdIfscModelResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdIfscModel;

  factory _RdIfscModel.fromJson(Map<String, dynamic> json) =
      _$_RdIfscModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdIfscModelResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdIfscModelCopyWith<_$_RdIfscModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdIfscModelResponseData _$RdIfscModelResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdIfscModelResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdIfscModelResponseData {
  String get bankName => throw _privateConstructorUsedError;
  String get branchName => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdIfscModelResponseDataCopyWith<RdIfscModelResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdIfscModelResponseDataCopyWith<$Res> {
  factory $RdIfscModelResponseDataCopyWith(RdIfscModelResponseData value,
          $Res Function(RdIfscModelResponseData) then) =
      _$RdIfscModelResponseDataCopyWithImpl<$Res, RdIfscModelResponseData>;
  @useResult
  $Res call({String bankName, String branchName, dynamic required});
}

/// @nodoc
class _$RdIfscModelResponseDataCopyWithImpl<$Res,
        $Val extends RdIfscModelResponseData>
    implements $RdIfscModelResponseDataCopyWith<$Res> {
  _$RdIfscModelResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = null,
    Object? branchName = null,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdIfscModelResponseDataCopyWith<$Res>
    implements $RdIfscModelResponseDataCopyWith<$Res> {
  factory _$$_RdIfscModelResponseDataCopyWith(_$_RdIfscModelResponseData value,
          $Res Function(_$_RdIfscModelResponseData) then) =
      __$$_RdIfscModelResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bankName, String branchName, dynamic required});
}

/// @nodoc
class __$$_RdIfscModelResponseDataCopyWithImpl<$Res>
    extends _$RdIfscModelResponseDataCopyWithImpl<$Res,
        _$_RdIfscModelResponseData>
    implements _$$_RdIfscModelResponseDataCopyWith<$Res> {
  __$$_RdIfscModelResponseDataCopyWithImpl(_$_RdIfscModelResponseData _value,
      $Res Function(_$_RdIfscModelResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = null,
    Object? branchName = null,
    Object? required = freezed,
  }) {
    return _then(_$_RdIfscModelResponseData(
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      required: freezed == required ? _value.required! : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdIfscModelResponseData implements _RdIfscModelResponseData {
  const _$_RdIfscModelResponseData(
      {required this.bankName, required this.branchName, this.required});

  factory _$_RdIfscModelResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdIfscModelResponseDataFromJson(json);

  @override
  final String bankName;
  @override
  final String branchName;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'RdIfscModelResponseData(bankName: $bankName, branchName: $branchName, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdIfscModelResponseData &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bankName, branchName,
      const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdIfscModelResponseDataCopyWith<_$_RdIfscModelResponseData>
      get copyWith =>
          __$$_RdIfscModelResponseDataCopyWithImpl<_$_RdIfscModelResponseData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdIfscModelResponseDataToJson(
      this,
    );
  }
}

abstract class _RdIfscModelResponseData implements RdIfscModelResponseData {
  const factory _RdIfscModelResponseData(
      {required final String bankName,
      required final String branchName,
      final dynamic required}) = _$_RdIfscModelResponseData;

  factory _RdIfscModelResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdIfscModelResponseData.fromJson;

  @override
  String get bankName;
  @override
  String get branchName;
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$$_RdIfscModelResponseDataCopyWith<_$_RdIfscModelResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
