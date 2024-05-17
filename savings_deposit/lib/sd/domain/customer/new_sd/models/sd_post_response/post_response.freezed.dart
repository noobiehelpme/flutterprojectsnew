// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewSdPostResponseDataModel _$NewSdPostResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableSchemesDataModel.fromJson(json);
}

/// @nodoc
mixin _$NewSdPostResponseDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NewSdResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSdPostResponseDataModelCopyWith<NewSdPostResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSdPostResponseDataModelCopyWith<$Res> {
  factory $NewSdPostResponseDataModelCopyWith(NewSdPostResponseDataModel value,
          $Res Function(NewSdPostResponseDataModel) then) =
      _$NewSdPostResponseDataModelCopyWithImpl<$Res,
          NewSdPostResponseDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      NewSdResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NewSdResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewSdPostResponseDataModelCopyWithImpl<$Res,
        $Val extends NewSdPostResponseDataModel>
    implements $NewSdPostResponseDataModelCopyWith<$Res> {
  _$NewSdPostResponseDataModelCopyWithImpl(this._value, this._then);

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
              as NewSdResponseData,
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
  $NewSdResponseDataCopyWith<$Res> get data {
    return $NewSdResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AvailableSchemesDataModelCopyWith<$Res>
    implements $NewSdPostResponseDataModelCopyWith<$Res> {
  factory _$$_AvailableSchemesDataModelCopyWith(
          _$_AvailableSchemesDataModel value,
          $Res Function(_$_AvailableSchemesDataModel) then) =
      __$$_AvailableSchemesDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      NewSdResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NewSdResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AvailableSchemesDataModelCopyWithImpl<$Res>
    extends _$NewSdPostResponseDataModelCopyWithImpl<$Res,
        _$_AvailableSchemesDataModel>
    implements _$$_AvailableSchemesDataModelCopyWith<$Res> {
  __$$_AvailableSchemesDataModelCopyWithImpl(
      _$_AvailableSchemesDataModel _value,
      $Res Function(_$_AvailableSchemesDataModel) _then)
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
    return _then(_$_AvailableSchemesDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NewSdResponseData,
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
class _$_AvailableSchemesDataModel implements _AvailableSchemesDataModel {
  const _$_AvailableSchemesDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_AvailableSchemesDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final NewSdResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NewSdPostResponseDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvailableSchemesDataModel &&
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
  _$$_AvailableSchemesDataModelCopyWith<_$_AvailableSchemesDataModel>
      get copyWith => __$$_AvailableSchemesDataModelCopyWithImpl<
          _$_AvailableSchemesDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailableSchemesDataModelToJson(
      this,
    );
  }
}

abstract class _AvailableSchemesDataModel
    implements NewSdPostResponseDataModel {
  const factory _AvailableSchemesDataModel(
      {required final String jwtToken,
      required final NewSdResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_AvailableSchemesDataModel;

  factory _AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =
      _$_AvailableSchemesDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  NewSdResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_AvailableSchemesDataModelCopyWith<_$_AvailableSchemesDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

NewSdResponseData _$NewSdResponseDataFromJson(Map<String, dynamic> json) {
  return _NewSdResponseData.fromJson(json);
}

/// @nodoc
mixin _$NewSdResponseData {
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get depositId => throw _privateConstructorUsedError;
  int? get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSdResponseDataCopyWith<NewSdResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSdResponseDataCopyWith<$Res> {
  factory $NewSdResponseDataCopyWith(
          NewSdResponseData value, $Res Function(NewSdResponseData) then) =
      _$NewSdResponseDataCopyWithImpl<$Res, NewSdResponseData>;
  @useResult
  $Res call({String? status, String? type, String? depositId, int? transId});
}

/// @nodoc
class _$NewSdResponseDataCopyWithImpl<$Res, $Val extends NewSdResponseData>
    implements $NewSdResponseDataCopyWith<$Res> {
  _$NewSdResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? depositId = freezed,
    Object? transId = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: freezed == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewSdResponseDataCopyWith<$Res>
    implements $NewSdResponseDataCopyWith<$Res> {
  factory _$$_NewSdResponseDataCopyWith(_$_NewSdResponseData value,
          $Res Function(_$_NewSdResponseData) then) =
      __$$_NewSdResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, String? type, String? depositId, int? transId});
}

/// @nodoc
class __$$_NewSdResponseDataCopyWithImpl<$Res>
    extends _$NewSdResponseDataCopyWithImpl<$Res, _$_NewSdResponseData>
    implements _$$_NewSdResponseDataCopyWith<$Res> {
  __$$_NewSdResponseDataCopyWithImpl(
      _$_NewSdResponseData _value, $Res Function(_$_NewSdResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? depositId = freezed,
    Object? transId = freezed,
  }) {
    return _then(_$_NewSdResponseData(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: freezed == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSdResponseData implements _NewSdResponseData {
  const _$_NewSdResponseData(
      {required this.status,
      required this.type,
      required this.depositId,
      required this.transId});

  factory _$_NewSdResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NewSdResponseDataFromJson(json);

  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? depositId;
  @override
  final int? transId;

  @override
  String toString() {
    return 'NewSdResponseData(status: $status, type: $type, depositId: $depositId, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewSdResponseData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.transId, transId) || other.transId == transId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, type, depositId, transId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewSdResponseDataCopyWith<_$_NewSdResponseData> get copyWith =>
      __$$_NewSdResponseDataCopyWithImpl<_$_NewSdResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSdResponseDataToJson(
      this,
    );
  }
}

abstract class _NewSdResponseData implements NewSdResponseData {
  const factory _NewSdResponseData(
      {required final String? status,
      required final String? type,
      required final String? depositId,
      required final int? transId}) = _$_NewSdResponseData;

  factory _NewSdResponseData.fromJson(Map<String, dynamic> json) =
      _$_NewSdResponseData.fromJson;

  @override
  String? get status;
  @override
  String? get type;
  @override
  String? get depositId;
  @override
  int? get transId;
  @override
  @JsonKey(ignore: true)
  _$$_NewSdResponseDataCopyWith<_$_NewSdResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
