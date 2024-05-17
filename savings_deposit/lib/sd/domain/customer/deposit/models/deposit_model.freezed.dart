// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DepositModel _$DepositModelFromJson(Map<String, dynamic> json) {
  return _DepositModel.fromJson(json);
}

/// @nodoc
mixin _$DepositModel {
  String get jwtToken => throw _privateConstructorUsedError;
  DepositResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositModelCopyWith<DepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositModelCopyWith<$Res> {
  factory $DepositModelCopyWith(
          DepositModel value, $Res Function(DepositModel) then) =
      _$DepositModelCopyWithImpl<$Res, DepositModel>;
  @useResult
  $Res call(
      {String jwtToken,
      DepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $DepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DepositModelCopyWithImpl<$Res, $Val extends DepositModel>
    implements $DepositModelCopyWith<$Res> {
  _$DepositModelCopyWithImpl(this._value, this._then);

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
              as DepositResponseData,
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
  $DepositResponseDataCopyWith<$Res> get data {
    return $DepositResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DepositModelCopyWith<$Res>
    implements $DepositModelCopyWith<$Res> {
  factory _$$_DepositModelCopyWith(
          _$_DepositModel value, $Res Function(_$_DepositModel) then) =
      __$$_DepositModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      DepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $DepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DepositModelCopyWithImpl<$Res>
    extends _$DepositModelCopyWithImpl<$Res, _$_DepositModel>
    implements _$$_DepositModelCopyWith<$Res> {
  __$$_DepositModelCopyWithImpl(
      _$_DepositModel _value, $Res Function(_$_DepositModel) _then)
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
    return _then(_$_DepositModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DepositResponseData,
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
class _$_DepositModel implements _DepositModel {
  const _$_DepositModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_DepositModel.fromJson(Map<String, dynamic> json) =>
      _$$_DepositModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final DepositResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'DepositModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepositModel &&
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
  _$$_DepositModelCopyWith<_$_DepositModel> get copyWith =>
      __$$_DepositModelCopyWithImpl<_$_DepositModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositModelToJson(
      this,
    );
  }
}

abstract class _DepositModel implements DepositModel {
  const factory _DepositModel(
      {required final String jwtToken,
      required final DepositResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_DepositModel;

  factory _DepositModel.fromJson(Map<String, dynamic> json) =
      _$_DepositModel.fromJson;

  @override
  String get jwtToken;
  @override
  DepositResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_DepositModelCopyWith<_$_DepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DepositResponseData _$DepositResponseDataFromJson(Map<String, dynamic> json) {
  return _DepositResponseData.fromJson(json);
}

/// @nodoc
mixin _$DepositResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositResponseDataCopyWith<DepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositResponseDataCopyWith<$Res> {
  factory $DepositResponseDataCopyWith(
          DepositResponseData value, $Res Function(DepositResponseData) then) =
      _$DepositResponseDataCopyWithImpl<$Res, DepositResponseData>;
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$DepositResponseDataCopyWithImpl<$Res, $Val extends DepositResponseData>
    implements $DepositResponseDataCopyWith<$Res> {
  _$DepositResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? transId = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DepositResponseDataCopyWith<$Res>
    implements $DepositResponseDataCopyWith<$Res> {
  factory _$$_DepositResponseDataCopyWith(_$_DepositResponseData value,
          $Res Function(_$_DepositResponseData) then) =
      __$$_DepositResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$$_DepositResponseDataCopyWithImpl<$Res>
    extends _$DepositResponseDataCopyWithImpl<$Res, _$_DepositResponseData>
    implements _$$_DepositResponseDataCopyWith<$Res> {
  __$$_DepositResponseDataCopyWithImpl(_$_DepositResponseData _value,
      $Res Function(_$_DepositResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? transId = null,
  }) {
    return _then(_$_DepositResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepositResponseData implements _DepositResponseData {
  const _$_DepositResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_DepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_DepositResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'DepositResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepositResponseData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.transId, transId) || other.transId == transId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, type, transId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DepositResponseDataCopyWith<_$_DepositResponseData> get copyWith =>
      __$$_DepositResponseDataCopyWithImpl<_$_DepositResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositResponseDataToJson(
      this,
    );
  }
}

abstract class _DepositResponseData implements DepositResponseData {
  const factory _DepositResponseData(
      {required final String status,
      required final String type,
      required final int transId}) = _$_DepositResponseData;

  factory _DepositResponseData.fromJson(Map<String, dynamic> json) =
      _$_DepositResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$$_DepositResponseDataCopyWith<_$_DepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
