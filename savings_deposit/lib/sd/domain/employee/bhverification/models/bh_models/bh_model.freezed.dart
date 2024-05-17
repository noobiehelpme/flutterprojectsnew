// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bh_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhBounceModel _$BhBounceModelFromJson(Map<String, dynamic> json) {
  return _BhBounceModel.fromJson(json);
}

/// @nodoc
mixin _$BhBounceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhBounceData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhBounceModelCopyWith<BhBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhBounceModelCopyWith<$Res> {
  factory $BhBounceModelCopyWith(
          BhBounceModel value, $Res Function(BhBounceModel) then) =
      _$BhBounceModelCopyWithImpl<$Res, BhBounceModel>;
  @useResult
  $Res call(
      {String jwtToken,
      BhBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhBounceModelCopyWithImpl<$Res, $Val extends BhBounceModel>
    implements $BhBounceModelCopyWith<$Res> {
  _$BhBounceModelCopyWithImpl(this._value, this._then);

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
              as BhBounceData,
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
  $BhBounceDataCopyWith<$Res> get data {
    return $BhBounceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BhBounceModelCopyWith<$Res>
    implements $BhBounceModelCopyWith<$Res> {
  factory _$$_BhBounceModelCopyWith(
          _$_BhBounceModel value, $Res Function(_$_BhBounceModel) then) =
      __$$_BhBounceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      BhBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BhBounceModelCopyWithImpl<$Res>
    extends _$BhBounceModelCopyWithImpl<$Res, _$_BhBounceModel>
    implements _$$_BhBounceModelCopyWith<$Res> {
  __$$_BhBounceModelCopyWithImpl(
      _$_BhBounceModel _value, $Res Function(_$_BhBounceModel) _then)
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
    return _then(_$_BhBounceModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhBounceData,
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
class _$_BhBounceModel implements _BhBounceModel {
  const _$_BhBounceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhBounceModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhBounceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhBounceData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhBounceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhBounceModel &&
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
  _$$_BhBounceModelCopyWith<_$_BhBounceModel> get copyWith =>
      __$$_BhBounceModelCopyWithImpl<_$_BhBounceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhBounceModelToJson(
      this,
    );
  }
}

abstract class _BhBounceModel implements BhBounceModel {
  const factory _BhBounceModel(
      {required final String jwtToken,
      required final BhBounceData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhBounceModel;

  factory _BhBounceModel.fromJson(Map<String, dynamic> json) =
      _$_BhBounceModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhBounceData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhBounceModelCopyWith<_$_BhBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhBounceData _$BhBounceDataFromJson(Map<String, dynamic> json) {
  return _BhBounceData.fromJson(json);
}

/// @nodoc
mixin _$BhBounceData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhBounceDataCopyWith<BhBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhBounceDataCopyWith<$Res> {
  factory $BhBounceDataCopyWith(
          BhBounceData value, $Res Function(BhBounceData) then) =
      _$BhBounceDataCopyWithImpl<$Res, BhBounceData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$BhBounceDataCopyWithImpl<$Res, $Val extends BhBounceData>
    implements $BhBounceDataCopyWith<$Res> {
  _$BhBounceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhBounceDataCopyWith<$Res>
    implements $BhBounceDataCopyWith<$Res> {
  factory _$$_BhBounceDataCopyWith(
          _$_BhBounceData value, $Res Function(_$_BhBounceData) then) =
      __$$_BhBounceDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_BhBounceDataCopyWithImpl<$Res>
    extends _$BhBounceDataCopyWithImpl<$Res, _$_BhBounceData>
    implements _$$_BhBounceDataCopyWith<$Res> {
  __$$_BhBounceDataCopyWithImpl(
      _$_BhBounceData _value, $Res Function(_$_BhBounceData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_BhBounceData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhBounceData implements _BhBounceData {
  const _$_BhBounceData({required this.status});

  factory _$_BhBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_BhBounceDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhBounceData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhBounceData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhBounceDataCopyWith<_$_BhBounceData> get copyWith =>
      __$$_BhBounceDataCopyWithImpl<_$_BhBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhBounceDataToJson(
      this,
    );
  }
}

abstract class _BhBounceData implements BhBounceData {
  const factory _BhBounceData({required final String status}) = _$_BhBounceData;

  factory _BhBounceData.fromJson(Map<String, dynamic> json) =
      _$_BhBounceData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_BhBounceDataCopyWith<_$_BhBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

BhApproveModel _$BhApproveModelFromJson(Map<String, dynamic> json) {
  return _BhApproveModel.fromJson(json);
}

/// @nodoc
mixin _$BhApproveModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhApproveData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhApproveModelCopyWith<BhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhApproveModelCopyWith<$Res> {
  factory $BhApproveModelCopyWith(
          BhApproveModel value, $Res Function(BhApproveModel) then) =
      _$BhApproveModelCopyWithImpl<$Res, BhApproveModel>;
  @useResult
  $Res call(
      {String jwtToken,
      BhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhApproveModelCopyWithImpl<$Res, $Val extends BhApproveModel>
    implements $BhApproveModelCopyWith<$Res> {
  _$BhApproveModelCopyWithImpl(this._value, this._then);

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
              as BhApproveData,
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
  $BhApproveDataCopyWith<$Res> get data {
    return $BhApproveDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BhApproveModelCopyWith<$Res>
    implements $BhApproveModelCopyWith<$Res> {
  factory _$$_BhApproveModelCopyWith(
          _$_BhApproveModel value, $Res Function(_$_BhApproveModel) then) =
      __$$_BhApproveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      BhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BhApproveModelCopyWithImpl<$Res>
    extends _$BhApproveModelCopyWithImpl<$Res, _$_BhApproveModel>
    implements _$$_BhApproveModelCopyWith<$Res> {
  __$$_BhApproveModelCopyWithImpl(
      _$_BhApproveModel _value, $Res Function(_$_BhApproveModel) _then)
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
    return _then(_$_BhApproveModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhApproveData,
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
class _$_BhApproveModel implements _BhApproveModel {
  const _$_BhApproveModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhApproveModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhApproveData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhApproveModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhApproveModel &&
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
  _$$_BhApproveModelCopyWith<_$_BhApproveModel> get copyWith =>
      __$$_BhApproveModelCopyWithImpl<_$_BhApproveModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhApproveModelToJson(
      this,
    );
  }
}

abstract class _BhApproveModel implements BhApproveModel {
  const factory _BhApproveModel(
      {required final String jwtToken,
      required final BhApproveData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhApproveModel;

  factory _BhApproveModel.fromJson(Map<String, dynamic> json) =
      _$_BhApproveModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhApproveData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhApproveModelCopyWith<_$_BhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhApproveData _$BhApproveDataFromJson(Map<String, dynamic> json) {
  return _BhApproveData.fromJson(json);
}

/// @nodoc
mixin _$BhApproveData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhApproveDataCopyWith<BhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhApproveDataCopyWith<$Res> {
  factory $BhApproveDataCopyWith(
          BhApproveData value, $Res Function(BhApproveData) then) =
      _$BhApproveDataCopyWithImpl<$Res, BhApproveData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$BhApproveDataCopyWithImpl<$Res, $Val extends BhApproveData>
    implements $BhApproveDataCopyWith<$Res> {
  _$BhApproveDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhApproveDataCopyWith<$Res>
    implements $BhApproveDataCopyWith<$Res> {
  factory _$$_BhApproveDataCopyWith(
          _$_BhApproveData value, $Res Function(_$_BhApproveData) then) =
      __$$_BhApproveDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_BhApproveDataCopyWithImpl<$Res>
    extends _$BhApproveDataCopyWithImpl<$Res, _$_BhApproveData>
    implements _$$_BhApproveDataCopyWith<$Res> {
  __$$_BhApproveDataCopyWithImpl(
      _$_BhApproveData _value, $Res Function(_$_BhApproveData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_BhApproveData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhApproveData implements _BhApproveData {
  const _$_BhApproveData({required this.status});

  factory _$_BhApproveData.fromJson(Map<String, dynamic> json) =>
      _$$_BhApproveDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhApproveData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhApproveData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhApproveDataCopyWith<_$_BhApproveData> get copyWith =>
      __$$_BhApproveDataCopyWithImpl<_$_BhApproveData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhApproveDataToJson(
      this,
    );
  }
}

abstract class _BhApproveData implements BhApproveData {
  const factory _BhApproveData({required final String status}) =
      _$_BhApproveData;

  factory _BhApproveData.fromJson(Map<String, dynamic> json) =
      _$_BhApproveData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_BhApproveDataCopyWith<_$_BhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

BhReturnModel _$BhReturnModelFromJson(Map<String, dynamic> json) {
  return _BhReturnModel.fromJson(json);
}

/// @nodoc
mixin _$BhReturnModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhReturnData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhReturnModelCopyWith<BhReturnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhReturnModelCopyWith<$Res> {
  factory $BhReturnModelCopyWith(
          BhReturnModel value, $Res Function(BhReturnModel) then) =
      _$BhReturnModelCopyWithImpl<$Res, BhReturnModel>;
  @useResult
  $Res call(
      {String jwtToken,
      BhReturnData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhReturnDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhReturnModelCopyWithImpl<$Res, $Val extends BhReturnModel>
    implements $BhReturnModelCopyWith<$Res> {
  _$BhReturnModelCopyWithImpl(this._value, this._then);

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
              as BhReturnData,
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
  $BhReturnDataCopyWith<$Res> get data {
    return $BhReturnDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BhReturnModelCopyWith<$Res>
    implements $BhReturnModelCopyWith<$Res> {
  factory _$$_BhReturnModelCopyWith(
          _$_BhReturnModel value, $Res Function(_$_BhReturnModel) then) =
      __$$_BhReturnModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      BhReturnData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhReturnDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BhReturnModelCopyWithImpl<$Res>
    extends _$BhReturnModelCopyWithImpl<$Res, _$_BhReturnModel>
    implements _$$_BhReturnModelCopyWith<$Res> {
  __$$_BhReturnModelCopyWithImpl(
      _$_BhReturnModel _value, $Res Function(_$_BhReturnModel) _then)
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
    return _then(_$_BhReturnModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhReturnData,
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
class _$_BhReturnModel implements _BhReturnModel {
  const _$_BhReturnModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhReturnModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhReturnModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhReturnData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhReturnModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhReturnModel &&
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
  _$$_BhReturnModelCopyWith<_$_BhReturnModel> get copyWith =>
      __$$_BhReturnModelCopyWithImpl<_$_BhReturnModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhReturnModelToJson(
      this,
    );
  }
}

abstract class _BhReturnModel implements BhReturnModel {
  const factory _BhReturnModel(
      {required final String jwtToken,
      required final BhReturnData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhReturnModel;

  factory _BhReturnModel.fromJson(Map<String, dynamic> json) =
      _$_BhReturnModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhReturnData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhReturnModelCopyWith<_$_BhReturnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhReturnData _$BhReturnDataFromJson(Map<String, dynamic> json) {
  return _BhReturnData.fromJson(json);
}

/// @nodoc
mixin _$BhReturnData {
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhReturnDataCopyWith<BhReturnData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhReturnDataCopyWith<$Res> {
  factory $BhReturnDataCopyWith(
          BhReturnData value, $Res Function(BhReturnData) then) =
      _$BhReturnDataCopyWithImpl<$Res, BhReturnData>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$BhReturnDataCopyWithImpl<$Res, $Val extends BhReturnData>
    implements $BhReturnDataCopyWith<$Res> {
  _$BhReturnDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhReturnDataCopyWith<$Res>
    implements $BhReturnDataCopyWith<$Res> {
  factory _$$_BhReturnDataCopyWith(
          _$_BhReturnData value, $Res Function(_$_BhReturnData) then) =
      __$$_BhReturnDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$_BhReturnDataCopyWithImpl<$Res>
    extends _$BhReturnDataCopyWithImpl<$Res, _$_BhReturnData>
    implements _$$_BhReturnDataCopyWith<$Res> {
  __$$_BhReturnDataCopyWithImpl(
      _$_BhReturnData _value, $Res Function(_$_BhReturnData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_BhReturnData(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhReturnData implements _BhReturnData {
  const _$_BhReturnData({required this.data});

  factory _$_BhReturnData.fromJson(Map<String, dynamic> json) =>
      _$$_BhReturnDataFromJson(json);

  @override
  final String data;

  @override
  String toString() {
    return 'BhReturnData(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhReturnData &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhReturnDataCopyWith<_$_BhReturnData> get copyWith =>
      __$$_BhReturnDataCopyWithImpl<_$_BhReturnData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhReturnDataToJson(
      this,
    );
  }
}

abstract class _BhReturnData implements BhReturnData {
  const factory _BhReturnData({required final String data}) = _$_BhReturnData;

  factory _BhReturnData.fromJson(Map<String, dynamic> json) =
      _$_BhReturnData.fromJson;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_BhReturnDataCopyWith<_$_BhReturnData> get copyWith =>
      throw _privateConstructorUsedError;
}
