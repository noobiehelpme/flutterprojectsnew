// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawalresponse_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawalResponseDataModel _$WithdrawalResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalResponseDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  WithdrawalResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalResponseDataModelCopyWith<WithdrawalResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalResponseDataModelCopyWith<$Res> {
  factory $WithdrawalResponseDataModelCopyWith(
          WithdrawalResponseDataModel value,
          $Res Function(WithdrawalResponseDataModel) then) =
      _$WithdrawalResponseDataModelCopyWithImpl<$Res,
          WithdrawalResponseDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      WithdrawalResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $WithdrawalResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$WithdrawalResponseDataModelCopyWithImpl<$Res,
        $Val extends WithdrawalResponseDataModel>
    implements $WithdrawalResponseDataModelCopyWith<$Res> {
  _$WithdrawalResponseDataModelCopyWithImpl(this._value, this._then);

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
              as WithdrawalResponseData,
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
  $WithdrawalResponseDataCopyWith<$Res> get data {
    return $WithdrawalResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WithdrawalResponseDataModelCopyWith<$Res>
    implements $WithdrawalResponseDataModelCopyWith<$Res> {
  factory _$$_WithdrawalResponseDataModelCopyWith(
          _$_WithdrawalResponseDataModel value,
          $Res Function(_$_WithdrawalResponseDataModel) then) =
      __$$_WithdrawalResponseDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      WithdrawalResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $WithdrawalResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_WithdrawalResponseDataModelCopyWithImpl<$Res>
    extends _$WithdrawalResponseDataModelCopyWithImpl<$Res,
        _$_WithdrawalResponseDataModel>
    implements _$$_WithdrawalResponseDataModelCopyWith<$Res> {
  __$$_WithdrawalResponseDataModelCopyWithImpl(
      _$_WithdrawalResponseDataModel _value,
      $Res Function(_$_WithdrawalResponseDataModel) _then)
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
    return _then(_$_WithdrawalResponseDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WithdrawalResponseData,
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
class _$_WithdrawalResponseDataModel implements _WithdrawalResponseDataModel {
  const _$_WithdrawalResponseDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalResponseDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final WithdrawalResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'WithdrawalResponseDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalResponseDataModel &&
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
  _$$_WithdrawalResponseDataModelCopyWith<_$_WithdrawalResponseDataModel>
      get copyWith => __$$_WithdrawalResponseDataModelCopyWithImpl<
          _$_WithdrawalResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalResponseDataModelToJson(
      this,
    );
  }
}

abstract class _WithdrawalResponseDataModel
    implements WithdrawalResponseDataModel {
  const factory _WithdrawalResponseDataModel(
      {required final String jwtToken,
      required final WithdrawalResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_WithdrawalResponseDataModel;

  factory _WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalResponseDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  WithdrawalResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalResponseDataModelCopyWith<_$_WithdrawalResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

WithdrawalResponseData _$WithdrawalResponseDataFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalResponseData.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalResponseDataCopyWith<WithdrawalResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalResponseDataCopyWith<$Res> {
  factory $WithdrawalResponseDataCopyWith(WithdrawalResponseData value,
          $Res Function(WithdrawalResponseData) then) =
      _$WithdrawalResponseDataCopyWithImpl<$Res, WithdrawalResponseData>;
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$WithdrawalResponseDataCopyWithImpl<$Res,
        $Val extends WithdrawalResponseData>
    implements $WithdrawalResponseDataCopyWith<$Res> {
  _$WithdrawalResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_WithdrawalResponseDataCopyWith<$Res>
    implements $WithdrawalResponseDataCopyWith<$Res> {
  factory _$$_WithdrawalResponseDataCopyWith(_$_WithdrawalResponseData value,
          $Res Function(_$_WithdrawalResponseData) then) =
      __$$_WithdrawalResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$$_WithdrawalResponseDataCopyWithImpl<$Res>
    extends _$WithdrawalResponseDataCopyWithImpl<$Res,
        _$_WithdrawalResponseData>
    implements _$$_WithdrawalResponseDataCopyWith<$Res> {
  __$$_WithdrawalResponseDataCopyWithImpl(_$_WithdrawalResponseData _value,
      $Res Function(_$_WithdrawalResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? transId = null,
  }) {
    return _then(_$_WithdrawalResponseData(
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
class _$_WithdrawalResponseData implements _WithdrawalResponseData {
  const _$_WithdrawalResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_WithdrawalResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'WithdrawalResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalResponseData &&
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
  _$$_WithdrawalResponseDataCopyWith<_$_WithdrawalResponseData> get copyWith =>
      __$$_WithdrawalResponseDataCopyWithImpl<_$_WithdrawalResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalResponseDataToJson(
      this,
    );
  }
}

abstract class _WithdrawalResponseData implements WithdrawalResponseData {
  const factory _WithdrawalResponseData(
      {required final String status,
      required final String type,
      required final int transId}) = _$_WithdrawalResponseData;

  factory _WithdrawalResponseData.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalResponseDataCopyWith<_$_WithdrawalResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

SdAccountSearchDataModel _$SdAccountSearchDataModelFromJson(
    Map<String, dynamic> json) {
  return _SdAccountSearchDataModel.fromJson(json);
}

/// @nodoc
mixin _$SdAccountSearchDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  SdAccountSearchData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdAccountSearchDataModelCopyWith<SdAccountSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdAccountSearchDataModelCopyWith<$Res> {
  factory $SdAccountSearchDataModelCopyWith(SdAccountSearchDataModel value,
          $Res Function(SdAccountSearchDataModel) then) =
      _$SdAccountSearchDataModelCopyWithImpl<$Res, SdAccountSearchDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      SdAccountSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SdAccountSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SdAccountSearchDataModelCopyWithImpl<$Res,
        $Val extends SdAccountSearchDataModel>
    implements $SdAccountSearchDataModelCopyWith<$Res> {
  _$SdAccountSearchDataModelCopyWithImpl(this._value, this._then);

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
              as SdAccountSearchData,
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
  $SdAccountSearchDataCopyWith<$Res> get data {
    return $SdAccountSearchDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SdAccountSearchDataModelCopyWith<$Res>
    implements $SdAccountSearchDataModelCopyWith<$Res> {
  factory _$$_SdAccountSearchDataModelCopyWith(
          _$_SdAccountSearchDataModel value,
          $Res Function(_$_SdAccountSearchDataModel) then) =
      __$$_SdAccountSearchDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      SdAccountSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SdAccountSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SdAccountSearchDataModelCopyWithImpl<$Res>
    extends _$SdAccountSearchDataModelCopyWithImpl<$Res,
        _$_SdAccountSearchDataModel>
    implements _$$_SdAccountSearchDataModelCopyWith<$Res> {
  __$$_SdAccountSearchDataModelCopyWithImpl(_$_SdAccountSearchDataModel _value,
      $Res Function(_$_SdAccountSearchDataModel) _then)
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
    return _then(_$_SdAccountSearchDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SdAccountSearchData,
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
class _$_SdAccountSearchDataModel implements _SdAccountSearchDataModel {
  const _$_SdAccountSearchDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_SdAccountSearchDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final SdAccountSearchData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SdAccountSearchDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SdAccountSearchDataModel &&
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
  _$$_SdAccountSearchDataModelCopyWith<_$_SdAccountSearchDataModel>
      get copyWith => __$$_SdAccountSearchDataModelCopyWithImpl<
          _$_SdAccountSearchDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SdAccountSearchDataModelToJson(
      this,
    );
  }
}

abstract class _SdAccountSearchDataModel implements SdAccountSearchDataModel {
  const factory _SdAccountSearchDataModel(
      {required final String jwtToken,
      required final SdAccountSearchData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_SdAccountSearchDataModel;

  factory _SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =
      _$_SdAccountSearchDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  SdAccountSearchData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_SdAccountSearchDataModelCopyWith<_$_SdAccountSearchDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

SdAccountSearchData _$SdAccountSearchDataFromJson(Map<String, dynamic> json) {
  return _SdAccountSearchData.fromJson(json);
}

/// @nodoc
mixin _$SdAccountSearchData {
  String get customerName => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdAccountSearchDataCopyWith<SdAccountSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdAccountSearchDataCopyWith<$Res> {
  factory $SdAccountSearchDataCopyWith(
          SdAccountSearchData value, $Res Function(SdAccountSearchData) then) =
      _$SdAccountSearchDataCopyWithImpl<$Res, SdAccountSearchData>;
  @useResult
  $Res call({String customerName, String mobileNumber});
}

/// @nodoc
class _$SdAccountSearchDataCopyWithImpl<$Res, $Val extends SdAccountSearchData>
    implements $SdAccountSearchDataCopyWith<$Res> {
  _$SdAccountSearchDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = null,
    Object? mobileNumber = null,
  }) {
    return _then(_value.copyWith(
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SdAccountSearchDataCopyWith<$Res>
    implements $SdAccountSearchDataCopyWith<$Res> {
  factory _$$_SdAccountSearchDataCopyWith(_$_SdAccountSearchData value,
          $Res Function(_$_SdAccountSearchData) then) =
      __$$_SdAccountSearchDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String customerName, String mobileNumber});
}

/// @nodoc
class __$$_SdAccountSearchDataCopyWithImpl<$Res>
    extends _$SdAccountSearchDataCopyWithImpl<$Res, _$_SdAccountSearchData>
    implements _$$_SdAccountSearchDataCopyWith<$Res> {
  __$$_SdAccountSearchDataCopyWithImpl(_$_SdAccountSearchData _value,
      $Res Function(_$_SdAccountSearchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = null,
    Object? mobileNumber = null,
  }) {
    return _then(_$_SdAccountSearchData(
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SdAccountSearchData implements _SdAccountSearchData {
  const _$_SdAccountSearchData(
      {required this.customerName, required this.mobileNumber});

  factory _$_SdAccountSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_SdAccountSearchDataFromJson(json);

  @override
  final String customerName;
  @override
  final String mobileNumber;

  @override
  String toString() {
    return 'SdAccountSearchData(customerName: $customerName, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SdAccountSearchData &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerName, mobileNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SdAccountSearchDataCopyWith<_$_SdAccountSearchData> get copyWith =>
      __$$_SdAccountSearchDataCopyWithImpl<_$_SdAccountSearchData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SdAccountSearchDataToJson(
      this,
    );
  }
}

abstract class _SdAccountSearchData implements SdAccountSearchData {
  const factory _SdAccountSearchData(
      {required final String customerName,
      required final String mobileNumber}) = _$_SdAccountSearchData;

  factory _SdAccountSearchData.fromJson(Map<String, dynamic> json) =
      _$_SdAccountSearchData.fromJson;

  @override
  String get customerName;
  @override
  String get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$$_SdAccountSearchDataCopyWith<_$_SdAccountSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

GoldLoanSearchDataModel _$GoldLoanSearchDataModelFromJson(
    Map<String, dynamic> json) {
  return _GoldLoanSearchDataModel.fromJson(json);
}

/// @nodoc
mixin _$GoldLoanSearchDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  GoldLoanSearchData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldLoanSearchDataModelCopyWith<GoldLoanSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldLoanSearchDataModelCopyWith<$Res> {
  factory $GoldLoanSearchDataModelCopyWith(GoldLoanSearchDataModel value,
          $Res Function(GoldLoanSearchDataModel) then) =
      _$GoldLoanSearchDataModelCopyWithImpl<$Res, GoldLoanSearchDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      GoldLoanSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  $GoldLoanSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GoldLoanSearchDataModelCopyWithImpl<$Res,
        $Val extends GoldLoanSearchDataModel>
    implements $GoldLoanSearchDataModelCopyWith<$Res> {
  _$GoldLoanSearchDataModelCopyWithImpl(this._value, this._then);

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
              as GoldLoanSearchData,
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
  $GoldLoanSearchDataCopyWith<$Res> get data {
    return $GoldLoanSearchDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoldLoanSearchDataModelCopyWith<$Res>
    implements $GoldLoanSearchDataModelCopyWith<$Res> {
  factory _$$_GoldLoanSearchDataModelCopyWith(_$_GoldLoanSearchDataModel value,
          $Res Function(_$_GoldLoanSearchDataModel) then) =
      __$$_GoldLoanSearchDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      GoldLoanSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $GoldLoanSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_GoldLoanSearchDataModelCopyWithImpl<$Res>
    extends _$GoldLoanSearchDataModelCopyWithImpl<$Res,
        _$_GoldLoanSearchDataModel>
    implements _$$_GoldLoanSearchDataModelCopyWith<$Res> {
  __$$_GoldLoanSearchDataModelCopyWithImpl(_$_GoldLoanSearchDataModel _value,
      $Res Function(_$_GoldLoanSearchDataModel) _then)
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
    return _then(_$_GoldLoanSearchDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GoldLoanSearchData,
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
class _$_GoldLoanSearchDataModel implements _GoldLoanSearchDataModel {
  const _$_GoldLoanSearchDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_GoldLoanSearchDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final GoldLoanSearchData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'GoldLoanSearchDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoldLoanSearchDataModel &&
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
  _$$_GoldLoanSearchDataModelCopyWith<_$_GoldLoanSearchDataModel>
      get copyWith =>
          __$$_GoldLoanSearchDataModelCopyWithImpl<_$_GoldLoanSearchDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldLoanSearchDataModelToJson(
      this,
    );
  }
}

abstract class _GoldLoanSearchDataModel implements GoldLoanSearchDataModel {
  const factory _GoldLoanSearchDataModel(
      {required final String jwtToken,
      required final GoldLoanSearchData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_GoldLoanSearchDataModel;

  factory _GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =
      _$_GoldLoanSearchDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  GoldLoanSearchData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_GoldLoanSearchDataModelCopyWith<_$_GoldLoanSearchDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

GoldLoanSearchData _$GoldLoanSearchDataFromJson(Map<String, dynamic> json) {
  return _GoldLoanSearchData.fromJson(json);
}

/// @nodoc
mixin _$GoldLoanSearchData {
  String? get custid => throw _privateConstructorUsedError;
  String? get custname => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;
  int? get totamt => throw _privateConstructorUsedError;
  int? get intamt => throw _privateConstructorUsedError;
  int? get seramt => throw _privateConstructorUsedError;
  int? get appamt => throw _privateConstructorUsedError;
  int? get post => throw _privateConstructorUsedError;
  int? get othercharge => throw _privateConstructorUsedError;
  int? get advcharg => throw _privateConstructorUsedError;
  int? get otherexpense => throw _privateConstructorUsedError;
  @JsonKey(name: "otherexpensE_PRINTOUT")
  int? get otherexpensEPRINTOUT => throw _privateConstructorUsedError;
  int? get interestwaive => throw _privateConstructorUsedError;
  int? get settlementamount => throw _privateConstructorUsedError;
  String? get intdt => throw _privateConstructorUsedError;
  String? get errMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldLoanSearchDataCopyWith<GoldLoanSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldLoanSearchDataCopyWith<$Res> {
  factory $GoldLoanSearchDataCopyWith(
          GoldLoanSearchData value, $Res Function(GoldLoanSearchData) then) =
      _$GoldLoanSearchDataCopyWithImpl<$Res, GoldLoanSearchData>;
  @useResult
  $Res call(
      {String? custid,
      String? custname,
      int? balance,
      int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      int? settlementamount,
      String? intdt,
      String? errMessage});
}

/// @nodoc
class _$GoldLoanSearchDataCopyWithImpl<$Res, $Val extends GoldLoanSearchData>
    implements $GoldLoanSearchDataCopyWith<$Res> {
  _$GoldLoanSearchDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custid = freezed,
    Object? custname = freezed,
    Object? balance = freezed,
    Object? totamt = freezed,
    Object? intamt = freezed,
    Object? seramt = freezed,
    Object? appamt = freezed,
    Object? post = freezed,
    Object? othercharge = freezed,
    Object? advcharg = freezed,
    Object? otherexpense = freezed,
    Object? otherexpensEPRINTOUT = freezed,
    Object? interestwaive = freezed,
    Object? settlementamount = freezed,
    Object? intdt = freezed,
    Object? errMessage = freezed,
  }) {
    return _then(_value.copyWith(
      custid: freezed == custid
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String?,
      custname: freezed == custname
          ? _value.custname
          : custname // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      totamt: freezed == totamt
          ? _value.totamt
          : totamt // ignore: cast_nullable_to_non_nullable
              as int?,
      intamt: freezed == intamt
          ? _value.intamt
          : intamt // ignore: cast_nullable_to_non_nullable
              as int?,
      seramt: freezed == seramt
          ? _value.seramt
          : seramt // ignore: cast_nullable_to_non_nullable
              as int?,
      appamt: freezed == appamt
          ? _value.appamt
          : appamt // ignore: cast_nullable_to_non_nullable
              as int?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int?,
      othercharge: freezed == othercharge
          ? _value.othercharge
          : othercharge // ignore: cast_nullable_to_non_nullable
              as int?,
      advcharg: freezed == advcharg
          ? _value.advcharg
          : advcharg // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpense: freezed == otherexpense
          ? _value.otherexpense
          : otherexpense // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpensEPRINTOUT: freezed == otherexpensEPRINTOUT
          ? _value.otherexpensEPRINTOUT
          : otherexpensEPRINTOUT // ignore: cast_nullable_to_non_nullable
              as int?,
      interestwaive: freezed == interestwaive
          ? _value.interestwaive
          : interestwaive // ignore: cast_nullable_to_non_nullable
              as int?,
      settlementamount: freezed == settlementamount
          ? _value.settlementamount
          : settlementamount // ignore: cast_nullable_to_non_nullable
              as int?,
      intdt: freezed == intdt
          ? _value.intdt
          : intdt // ignore: cast_nullable_to_non_nullable
              as String?,
      errMessage: freezed == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoldLoanSearchDataCopyWith<$Res>
    implements $GoldLoanSearchDataCopyWith<$Res> {
  factory _$$_GoldLoanSearchDataCopyWith(_$_GoldLoanSearchData value,
          $Res Function(_$_GoldLoanSearchData) then) =
      __$$_GoldLoanSearchDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? custid,
      String? custname,
      int? balance,
      int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      int? settlementamount,
      String? intdt,
      String? errMessage});
}

/// @nodoc
class __$$_GoldLoanSearchDataCopyWithImpl<$Res>
    extends _$GoldLoanSearchDataCopyWithImpl<$Res, _$_GoldLoanSearchData>
    implements _$$_GoldLoanSearchDataCopyWith<$Res> {
  __$$_GoldLoanSearchDataCopyWithImpl(
      _$_GoldLoanSearchData _value, $Res Function(_$_GoldLoanSearchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? custid = freezed,
    Object? custname = freezed,
    Object? balance = freezed,
    Object? totamt = freezed,
    Object? intamt = freezed,
    Object? seramt = freezed,
    Object? appamt = freezed,
    Object? post = freezed,
    Object? othercharge = freezed,
    Object? advcharg = freezed,
    Object? otherexpense = freezed,
    Object? otherexpensEPRINTOUT = freezed,
    Object? interestwaive = freezed,
    Object? settlementamount = freezed,
    Object? intdt = freezed,
    Object? errMessage = freezed,
  }) {
    return _then(_$_GoldLoanSearchData(
      custid: freezed == custid
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String?,
      custname: freezed == custname
          ? _value.custname
          : custname // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      totamt: freezed == totamt
          ? _value.totamt
          : totamt // ignore: cast_nullable_to_non_nullable
              as int?,
      intamt: freezed == intamt
          ? _value.intamt
          : intamt // ignore: cast_nullable_to_non_nullable
              as int?,
      seramt: freezed == seramt
          ? _value.seramt
          : seramt // ignore: cast_nullable_to_non_nullable
              as int?,
      appamt: freezed == appamt
          ? _value.appamt
          : appamt // ignore: cast_nullable_to_non_nullable
              as int?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int?,
      othercharge: freezed == othercharge
          ? _value.othercharge
          : othercharge // ignore: cast_nullable_to_non_nullable
              as int?,
      advcharg: freezed == advcharg
          ? _value.advcharg
          : advcharg // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpense: freezed == otherexpense
          ? _value.otherexpense
          : otherexpense // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpensEPRINTOUT: freezed == otherexpensEPRINTOUT
          ? _value.otherexpensEPRINTOUT
          : otherexpensEPRINTOUT // ignore: cast_nullable_to_non_nullable
              as int?,
      interestwaive: freezed == interestwaive
          ? _value.interestwaive
          : interestwaive // ignore: cast_nullable_to_non_nullable
              as int?,
      settlementamount: freezed == settlementamount
          ? _value.settlementamount
          : settlementamount // ignore: cast_nullable_to_non_nullable
              as int?,
      intdt: freezed == intdt
          ? _value.intdt
          : intdt // ignore: cast_nullable_to_non_nullable
              as String?,
      errMessage: freezed == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoldLoanSearchData implements _GoldLoanSearchData {
  const _$_GoldLoanSearchData(
      {this.custid,
      required this.custname,
      required this.balance,
      required this.totamt,
      this.intamt,
      this.seramt,
      this.appamt,
      this.post,
      this.othercharge,
      this.advcharg,
      this.otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") this.otherexpensEPRINTOUT,
      this.interestwaive,
      required this.settlementamount,
      this.intdt,
      this.errMessage});

  factory _$_GoldLoanSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_GoldLoanSearchDataFromJson(json);

  @override
  final String? custid;
  @override
  final String? custname;
  @override
  final int? balance;
  @override
  final int? totamt;
  @override
  final int? intamt;
  @override
  final int? seramt;
  @override
  final int? appamt;
  @override
  final int? post;
  @override
  final int? othercharge;
  @override
  final int? advcharg;
  @override
  final int? otherexpense;
  @override
  @JsonKey(name: "otherexpensE_PRINTOUT")
  final int? otherexpensEPRINTOUT;
  @override
  final int? interestwaive;
  @override
  final int? settlementamount;
  @override
  final String? intdt;
  @override
  final String? errMessage;

  @override
  String toString() {
    return 'GoldLoanSearchData(custid: $custid, custname: $custname, balance: $balance, totamt: $totamt, intamt: $intamt, seramt: $seramt, appamt: $appamt, post: $post, othercharge: $othercharge, advcharg: $advcharg, otherexpense: $otherexpense, otherexpensEPRINTOUT: $otherexpensEPRINTOUT, interestwaive: $interestwaive, settlementamount: $settlementamount, intdt: $intdt, errMessage: $errMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoldLoanSearchData &&
            (identical(other.custid, custid) || other.custid == custid) &&
            (identical(other.custname, custname) ||
                other.custname == custname) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.totamt, totamt) || other.totamt == totamt) &&
            (identical(other.intamt, intamt) || other.intamt == intamt) &&
            (identical(other.seramt, seramt) || other.seramt == seramt) &&
            (identical(other.appamt, appamt) || other.appamt == appamt) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.othercharge, othercharge) ||
                other.othercharge == othercharge) &&
            (identical(other.advcharg, advcharg) ||
                other.advcharg == advcharg) &&
            (identical(other.otherexpense, otherexpense) ||
                other.otherexpense == otherexpense) &&
            (identical(other.otherexpensEPRINTOUT, otherexpensEPRINTOUT) ||
                other.otherexpensEPRINTOUT == otherexpensEPRINTOUT) &&
            (identical(other.interestwaive, interestwaive) ||
                other.interestwaive == interestwaive) &&
            (identical(other.settlementamount, settlementamount) ||
                other.settlementamount == settlementamount) &&
            (identical(other.intdt, intdt) || other.intdt == intdt) &&
            (identical(other.errMessage, errMessage) ||
                other.errMessage == errMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      custid,
      custname,
      balance,
      totamt,
      intamt,
      seramt,
      appamt,
      post,
      othercharge,
      advcharg,
      otherexpense,
      otherexpensEPRINTOUT,
      interestwaive,
      settlementamount,
      intdt,
      errMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoldLoanSearchDataCopyWith<_$_GoldLoanSearchData> get copyWith =>
      __$$_GoldLoanSearchDataCopyWithImpl<_$_GoldLoanSearchData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldLoanSearchDataToJson(
      this,
    );
  }
}

abstract class _GoldLoanSearchData implements GoldLoanSearchData {
  const factory _GoldLoanSearchData(
      {final String? custid,
      required final String? custname,
      required final int? balance,
      required final int? totamt,
      final int? intamt,
      final int? seramt,
      final int? appamt,
      final int? post,
      final int? othercharge,
      final int? advcharg,
      final int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") final int? otherexpensEPRINTOUT,
      final int? interestwaive,
      required final int? settlementamount,
      final String? intdt,
      final String? errMessage}) = _$_GoldLoanSearchData;

  factory _GoldLoanSearchData.fromJson(Map<String, dynamic> json) =
      _$_GoldLoanSearchData.fromJson;

  @override
  String? get custid;
  @override
  String? get custname;
  @override
  int? get balance;
  @override
  int? get totamt;
  @override
  int? get intamt;
  @override
  int? get seramt;
  @override
  int? get appamt;
  @override
  int? get post;
  @override
  int? get othercharge;
  @override
  int? get advcharg;
  @override
  int? get otherexpense;
  @override
  @JsonKey(name: "otherexpensE_PRINTOUT")
  int? get otherexpensEPRINTOUT;
  @override
  int? get interestwaive;
  @override
  int? get settlementamount;
  @override
  String? get intdt;
  @override
  String? get errMessage;
  @override
  @JsonKey(ignore: true)
  _$$_GoldLoanSearchDataCopyWith<_$_GoldLoanSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdDataModel _$RdDataModelFromJson(Map<String, dynamic> json) {
  return _RdDataModel.fromJson(json);
}

/// @nodoc
mixin _$RdDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDataModelCopyWith<RdDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDataModelCopyWith<$Res> {
  factory $RdDataModelCopyWith(
          RdDataModel value, $Res Function(RdDataModel) then) =
      _$RdDataModelCopyWithImpl<$Res, RdDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdDataModelCopyWithImpl<$Res, $Val extends RdDataModel>
    implements $RdDataModelCopyWith<$Res> {
  _$RdDataModelCopyWithImpl(this._value, this._then);

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
              as RdData,
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
  $RdDataCopyWith<$Res> get data {
    return $RdDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdDataModelCopyWith<$Res>
    implements $RdDataModelCopyWith<$Res> {
  factory _$$_RdDataModelCopyWith(
          _$_RdDataModel value, $Res Function(_$_RdDataModel) then) =
      __$$_RdDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdDataModelCopyWithImpl<$Res>
    extends _$RdDataModelCopyWithImpl<$Res, _$_RdDataModel>
    implements _$$_RdDataModelCopyWith<$Res> {
  __$$_RdDataModelCopyWithImpl(
      _$_RdDataModel _value, $Res Function(_$_RdDataModel) _then)
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
    return _then(_$_RdDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdData,
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
class _$_RdDataModel implements _RdDataModel {
  const _$_RdDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdDataModel &&
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
  _$$_RdDataModelCopyWith<_$_RdDataModel> get copyWith =>
      __$$_RdDataModelCopyWithImpl<_$_RdDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDataModelToJson(
      this,
    );
  }
}

abstract class _RdDataModel implements RdDataModel {
  const factory _RdDataModel(
      {required final String jwtToken,
      required final RdData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdDataModel;

  factory _RdDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdDataModelCopyWith<_$_RdDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdData _$RdDataFromJson(Map<String, dynamic> json) {
  return _RdData.fromJson(json);
}

/// @nodoc
mixin _$RdData {
  List<RdSearchData>? get documentIDInfoList =>
      throw _privateConstructorUsedError;
  RdStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDataCopyWith<RdData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDataCopyWith<$Res> {
  factory $RdDataCopyWith(RdData value, $Res Function(RdData) then) =
      _$RdDataCopyWithImpl<$Res, RdData>;
  @useResult
  $Res call({List<RdSearchData>? documentIDInfoList, RdStatus status});

  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RdDataCopyWithImpl<$Res, $Val extends RdData>
    implements $RdDataCopyWith<$Res> {
  _$RdDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentIDInfoList = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      documentIDInfoList: freezed == documentIDInfoList
          ? _value.documentIDInfoList
          : documentIDInfoList // ignore: cast_nullable_to_non_nullable
              as List<RdSearchData>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdStatusCopyWith<$Res> get status {
    return $RdStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdDataCopyWith<$Res> implements $RdDataCopyWith<$Res> {
  factory _$$_RdDataCopyWith(_$_RdData value, $Res Function(_$_RdData) then) =
      __$$_RdDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RdSearchData>? documentIDInfoList, RdStatus status});

  @override
  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RdDataCopyWithImpl<$Res>
    extends _$RdDataCopyWithImpl<$Res, _$_RdData>
    implements _$$_RdDataCopyWith<$Res> {
  __$$_RdDataCopyWithImpl(_$_RdData _value, $Res Function(_$_RdData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentIDInfoList = freezed,
    Object? status = null,
  }) {
    return _then(_$_RdData(
      documentIDInfoList: freezed == documentIDInfoList
          ? _value._documentIDInfoList
          : documentIDInfoList // ignore: cast_nullable_to_non_nullable
              as List<RdSearchData>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdData implements _RdData {
  const _$_RdData(
      {required final List<RdSearchData>? documentIDInfoList,
      required this.status})
      : _documentIDInfoList = documentIDInfoList;

  factory _$_RdData.fromJson(Map<String, dynamic> json) =>
      _$$_RdDataFromJson(json);

  final List<RdSearchData>? _documentIDInfoList;
  @override
  List<RdSearchData>? get documentIDInfoList {
    final value = _documentIDInfoList;
    if (value == null) return null;
    if (_documentIDInfoList is EqualUnmodifiableListView)
      return _documentIDInfoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final RdStatus status;

  @override
  String toString() {
    return 'RdData(documentIDInfoList: $documentIDInfoList, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdData &&
            const DeepCollectionEquality()
                .equals(other._documentIDInfoList, _documentIDInfoList) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_documentIDInfoList), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdDataCopyWith<_$_RdData> get copyWith =>
      __$$_RdDataCopyWithImpl<_$_RdData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDataToJson(
      this,
    );
  }
}

abstract class _RdData implements RdData {
  const factory _RdData(
      {required final List<RdSearchData>? documentIDInfoList,
      required final RdStatus status}) = _$_RdData;

  factory _RdData.fromJson(Map<String, dynamic> json) = _$_RdData.fromJson;

  @override
  List<RdSearchData>? get documentIDInfoList;
  @override
  RdStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdDataCopyWith<_$_RdData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSearchData _$RdSearchDataFromJson(Map<String, dynamic> json) {
  return _RdSearchData.fromJson(json);
}

/// @nodoc
mixin _$RdSearchData {
  @JsonKey(name: "doc_id")
  String? get docId => throw _privateConstructorUsedError;
  @JsonKey(name: "cust_id")
  String? get cusId => throw _privateConstructorUsedError;
  @JsonKey(name: "branch_id")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "module_id")
  int? get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: "cust_name")
  String? get custName => throw _privateConstructorUsedError;
  @JsonKey(name: "dep_prd")
  double? get depPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: "dep_amt")
  double? get depAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "int_rt")
  double? get intrestRate => throw _privateConstructorUsedError;
  @JsonKey(name: "depDate")
  String? get depDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dueDate")
  String? get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: "clsDate")
  String? get closeDate => throw _privateConstructorUsedError;
  @JsonKey(name: "mat_val")
  double? get maturityValue => throw _privateConstructorUsedError;
  @JsonKey(name: "inst_no")
  double? get installNo => throw _privateConstructorUsedError;
  @JsonKey(name: "scheme_id")
  int? get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: "Currbalance")
  double? get currentBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "branch_name")
  String? get branchName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSearchDataCopyWith<RdSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSearchDataCopyWith<$Res> {
  factory $RdSearchDataCopyWith(
          RdSearchData value, $Res Function(RdSearchData) then) =
      _$RdSearchDataCopyWithImpl<$Res, RdSearchData>;
  @useResult
  $Res call(
      {@JsonKey(name: "doc_id") String? docId,
      @JsonKey(name: "cust_id") String? cusId,
      @JsonKey(name: "branch_id") int? branchId,
      @JsonKey(name: "module_id") int? moduleId,
      @JsonKey(name: "cust_name") String? custName,
      @JsonKey(name: "dep_prd") double? depPeriod,
      @JsonKey(name: "dep_amt") double? depAmount,
      @JsonKey(name: "int_rt") double? intrestRate,
      @JsonKey(name: "depDate") String? depDate,
      @JsonKey(name: "dueDate") String? dueDate,
      @JsonKey(name: "clsDate") String? closeDate,
      @JsonKey(name: "mat_val") double? maturityValue,
      @JsonKey(name: "inst_no") double? installNo,
      @JsonKey(name: "scheme_id") int? schemeId,
      @JsonKey(name: "Currbalance") double? currentBalance,
      @JsonKey(name: "branch_name") String? branchName});
}

/// @nodoc
class _$RdSearchDataCopyWithImpl<$Res, $Val extends RdSearchData>
    implements $RdSearchDataCopyWith<$Res> {
  _$RdSearchDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? cusId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? custName = freezed,
    Object? depPeriod = freezed,
    Object? depAmount = freezed,
    Object? intrestRate = freezed,
    Object? depDate = freezed,
    Object? dueDate = freezed,
    Object? closeDate = freezed,
    Object? maturityValue = freezed,
    Object? installNo = freezed,
    Object? schemeId = freezed,
    Object? currentBalance = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_value.copyWith(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      cusId: freezed == cusId
          ? _value.cusId
          : cusId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      custName: freezed == custName
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      depPeriod: freezed == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as double?,
      depAmount: freezed == depAmount
          ? _value.depAmount
          : depAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      depDate: freezed == depDate
          ? _value.depDate
          : depDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installNo: freezed == installNo
          ? _value.installNo
          : installNo // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentBalance: freezed == currentBalance
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdSearchDataCopyWith<$Res>
    implements $RdSearchDataCopyWith<$Res> {
  factory _$$_RdSearchDataCopyWith(
          _$_RdSearchData value, $Res Function(_$_RdSearchData) then) =
      __$$_RdSearchDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "doc_id") String? docId,
      @JsonKey(name: "cust_id") String? cusId,
      @JsonKey(name: "branch_id") int? branchId,
      @JsonKey(name: "module_id") int? moduleId,
      @JsonKey(name: "cust_name") String? custName,
      @JsonKey(name: "dep_prd") double? depPeriod,
      @JsonKey(name: "dep_amt") double? depAmount,
      @JsonKey(name: "int_rt") double? intrestRate,
      @JsonKey(name: "depDate") String? depDate,
      @JsonKey(name: "dueDate") String? dueDate,
      @JsonKey(name: "clsDate") String? closeDate,
      @JsonKey(name: "mat_val") double? maturityValue,
      @JsonKey(name: "inst_no") double? installNo,
      @JsonKey(name: "scheme_id") int? schemeId,
      @JsonKey(name: "Currbalance") double? currentBalance,
      @JsonKey(name: "branch_name") String? branchName});
}

/// @nodoc
class __$$_RdSearchDataCopyWithImpl<$Res>
    extends _$RdSearchDataCopyWithImpl<$Res, _$_RdSearchData>
    implements _$$_RdSearchDataCopyWith<$Res> {
  __$$_RdSearchDataCopyWithImpl(
      _$_RdSearchData _value, $Res Function(_$_RdSearchData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docId = freezed,
    Object? cusId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? custName = freezed,
    Object? depPeriod = freezed,
    Object? depAmount = freezed,
    Object? intrestRate = freezed,
    Object? depDate = freezed,
    Object? dueDate = freezed,
    Object? closeDate = freezed,
    Object? maturityValue = freezed,
    Object? installNo = freezed,
    Object? schemeId = freezed,
    Object? currentBalance = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_$_RdSearchData(
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      cusId: freezed == cusId
          ? _value.cusId
          : cusId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      custName: freezed == custName
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      depPeriod: freezed == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as double?,
      depAmount: freezed == depAmount
          ? _value.depAmount
          : depAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      depDate: freezed == depDate
          ? _value.depDate
          : depDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: freezed == closeDate
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installNo: freezed == installNo
          ? _value.installNo
          : installNo // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentBalance: freezed == currentBalance
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSearchData implements _RdSearchData {
  const _$_RdSearchData(
      {@JsonKey(name: "doc_id") required this.docId,
      @JsonKey(name: "cust_id") this.cusId,
      @JsonKey(name: "branch_id") required this.branchId,
      @JsonKey(name: "module_id") required this.moduleId,
      @JsonKey(name: "cust_name") required this.custName,
      @JsonKey(name: "dep_prd") required this.depPeriod,
      @JsonKey(name: "dep_amt") required this.depAmount,
      @JsonKey(name: "int_rt") required this.intrestRate,
      @JsonKey(name: "depDate") required this.depDate,
      @JsonKey(name: "dueDate") required this.dueDate,
      @JsonKey(name: "clsDate") required this.closeDate,
      @JsonKey(name: "mat_val") required this.maturityValue,
      @JsonKey(name: "inst_no") required this.installNo,
      @JsonKey(name: "scheme_id") required this.schemeId,
      @JsonKey(name: "Currbalance") required this.currentBalance,
      @JsonKey(name: "branch_name") required this.branchName});

  factory _$_RdSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSearchDataFromJson(json);

  @override
  @JsonKey(name: "doc_id")
  final String? docId;
  @override
  @JsonKey(name: "cust_id")
  final String? cusId;
  @override
  @JsonKey(name: "branch_id")
  final int? branchId;
  @override
  @JsonKey(name: "module_id")
  final int? moduleId;
  @override
  @JsonKey(name: "cust_name")
  final String? custName;
  @override
  @JsonKey(name: "dep_prd")
  final double? depPeriod;
  @override
  @JsonKey(name: "dep_amt")
  final double? depAmount;
  @override
  @JsonKey(name: "int_rt")
  final double? intrestRate;
  @override
  @JsonKey(name: "depDate")
  final String? depDate;
  @override
  @JsonKey(name: "dueDate")
  final String? dueDate;
  @override
  @JsonKey(name: "clsDate")
  final String? closeDate;
  @override
  @JsonKey(name: "mat_val")
  final double? maturityValue;
  @override
  @JsonKey(name: "inst_no")
  final double? installNo;
  @override
  @JsonKey(name: "scheme_id")
  final int? schemeId;
  @override
  @JsonKey(name: "Currbalance")
  final double? currentBalance;
  @override
  @JsonKey(name: "branch_name")
  final String? branchName;

  @override
  String toString() {
    return 'RdSearchData(docId: $docId, cusId: $cusId, branchId: $branchId, moduleId: $moduleId, custName: $custName, depPeriod: $depPeriod, depAmount: $depAmount, intrestRate: $intrestRate, depDate: $depDate, dueDate: $dueDate, closeDate: $closeDate, maturityValue: $maturityValue, installNo: $installNo, schemeId: $schemeId, currentBalance: $currentBalance, branchName: $branchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSearchData &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.cusId, cusId) || other.cusId == cusId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId) &&
            (identical(other.custName, custName) ||
                other.custName == custName) &&
            (identical(other.depPeriod, depPeriod) ||
                other.depPeriod == depPeriod) &&
            (identical(other.depAmount, depAmount) ||
                other.depAmount == depAmount) &&
            (identical(other.intrestRate, intrestRate) ||
                other.intrestRate == intrestRate) &&
            (identical(other.depDate, depDate) || other.depDate == depDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.closeDate, closeDate) ||
                other.closeDate == closeDate) &&
            (identical(other.maturityValue, maturityValue) ||
                other.maturityValue == maturityValue) &&
            (identical(other.installNo, installNo) ||
                other.installNo == installNo) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.currentBalance, currentBalance) ||
                other.currentBalance == currentBalance) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      docId,
      cusId,
      branchId,
      moduleId,
      custName,
      depPeriod,
      depAmount,
      intrestRate,
      depDate,
      dueDate,
      closeDate,
      maturityValue,
      installNo,
      schemeId,
      currentBalance,
      branchName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdSearchDataCopyWith<_$_RdSearchData> get copyWith =>
      __$$_RdSearchDataCopyWithImpl<_$_RdSearchData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSearchDataToJson(
      this,
    );
  }
}

abstract class _RdSearchData implements RdSearchData {
  const factory _RdSearchData(
          {@JsonKey(name: "doc_id") required final String? docId,
          @JsonKey(name: "cust_id") final String? cusId,
          @JsonKey(name: "branch_id") required final int? branchId,
          @JsonKey(name: "module_id") required final int? moduleId,
          @JsonKey(name: "cust_name") required final String? custName,
          @JsonKey(name: "dep_prd") required final double? depPeriod,
          @JsonKey(name: "dep_amt") required final double? depAmount,
          @JsonKey(name: "int_rt") required final double? intrestRate,
          @JsonKey(name: "depDate") required final String? depDate,
          @JsonKey(name: "dueDate") required final String? dueDate,
          @JsonKey(name: "clsDate") required final String? closeDate,
          @JsonKey(name: "mat_val") required final double? maturityValue,
          @JsonKey(name: "inst_no") required final double? installNo,
          @JsonKey(name: "scheme_id") required final int? schemeId,
          @JsonKey(name: "Currbalance") required final double? currentBalance,
          @JsonKey(name: "branch_name") required final String? branchName}) =
      _$_RdSearchData;

  factory _RdSearchData.fromJson(Map<String, dynamic> json) =
      _$_RdSearchData.fromJson;

  @override
  @JsonKey(name: "doc_id")
  String? get docId;
  @override
  @JsonKey(name: "cust_id")
  String? get cusId;
  @override
  @JsonKey(name: "branch_id")
  int? get branchId;
  @override
  @JsonKey(name: "module_id")
  int? get moduleId;
  @override
  @JsonKey(name: "cust_name")
  String? get custName;
  @override
  @JsonKey(name: "dep_prd")
  double? get depPeriod;
  @override
  @JsonKey(name: "dep_amt")
  double? get depAmount;
  @override
  @JsonKey(name: "int_rt")
  double? get intrestRate;
  @override
  @JsonKey(name: "depDate")
  String? get depDate;
  @override
  @JsonKey(name: "dueDate")
  String? get dueDate;
  @override
  @JsonKey(name: "clsDate")
  String? get closeDate;
  @override
  @JsonKey(name: "mat_val")
  double? get maturityValue;
  @override
  @JsonKey(name: "inst_no")
  double? get installNo;
  @override
  @JsonKey(name: "scheme_id")
  int? get schemeId;
  @override
  @JsonKey(name: "Currbalance")
  double? get currentBalance;
  @override
  @JsonKey(name: "branch_name")
  String? get branchName;
  @override
  @JsonKey(ignore: true)
  _$$_RdSearchDataCopyWith<_$_RdSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatus _$RdStatusFromJson(Map<String, dynamic> json) {
  return _RdStatus.fromJson(json);
}

/// @nodoc
mixin _$RdStatus {
  int get flag => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get timeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatusCopyWith<RdStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatusCopyWith<$Res> {
  factory $RdStatusCopyWith(RdStatus value, $Res Function(RdStatus) then) =
      _$RdStatusCopyWithImpl<$Res, RdStatus>;
  @useResult
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class _$RdStatusCopyWithImpl<$Res, $Val extends RdStatus>
    implements $RdStatusCopyWith<$Res> {
  _$RdStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? code = null,
    Object? message = null,
    Object? timeStamp = null,
  }) {
    return _then(_value.copyWith(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdStatusCopyWith<$Res> implements $RdStatusCopyWith<$Res> {
  factory _$$_RdStatusCopyWith(
          _$_RdStatus value, $Res Function(_$_RdStatus) then) =
      __$$_RdStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class __$$_RdStatusCopyWithImpl<$Res>
    extends _$RdStatusCopyWithImpl<$Res, _$_RdStatus>
    implements _$$_RdStatusCopyWith<$Res> {
  __$$_RdStatusCopyWithImpl(
      _$_RdStatus _value, $Res Function(_$_RdStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? code = null,
    Object? message = null,
    Object? timeStamp = null,
  }) {
    return _then(_$_RdStatus(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatus implements _RdStatus {
  const _$_RdStatus(
      {required this.flag,
      required this.code,
      required this.message,
      required this.timeStamp});

  factory _$_RdStatus.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatusFromJson(json);

  @override
  final int flag;
  @override
  final int code;
  @override
  final String message;
  @override
  final String timeStamp;

  @override
  String toString() {
    return 'RdStatus(flag: $flag, code: $code, message: $message, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatus &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flag, code, message, timeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatusCopyWith<_$_RdStatus> get copyWith =>
      __$$_RdStatusCopyWithImpl<_$_RdStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatusToJson(
      this,
    );
  }
}

abstract class _RdStatus implements RdStatus {
  const factory _RdStatus(
      {required final int flag,
      required final int code,
      required final String message,
      required final String timeStamp}) = _$_RdStatus;

  factory _RdStatus.fromJson(Map<String, dynamic> json) = _$_RdStatus.fromJson;

  @override
  int get flag;
  @override
  int get code;
  @override
  String get message;
  @override
  String get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatusCopyWith<_$_RdStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

RdResponse _$RdResponseFromJson(Map<String, dynamic> json) {
  return _RdResponse.fromJson(json);
}

/// @nodoc
mixin _$RdResponse {
  int get ansno => throw _privateConstructorUsedError;
  String get rcptarr => throw _privateConstructorUsedError;
  String get errMessage => throw _privateConstructorUsedError;
  int get errStat => throw _privateConstructorUsedError;
  RdStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdResponseCopyWith<RdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdResponseCopyWith<$Res> {
  factory $RdResponseCopyWith(
          RdResponse value, $Res Function(RdResponse) then) =
      _$RdResponseCopyWithImpl<$Res, RdResponse>;
  @useResult
  $Res call(
      {int ansno,
      String rcptarr,
      String errMessage,
      int errStat,
      RdStatus status});

  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RdResponseCopyWithImpl<$Res, $Val extends RdResponse>
    implements $RdResponseCopyWith<$Res> {
  _$RdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ansno = null,
    Object? rcptarr = null,
    Object? errMessage = null,
    Object? errStat = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      ansno: null == ansno
          ? _value.ansno
          : ansno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: null == rcptarr
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: null == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: null == errStat
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdStatusCopyWith<$Res> get status {
    return $RdStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdResponseCopyWith<$Res>
    implements $RdResponseCopyWith<$Res> {
  factory _$$_RdResponseCopyWith(
          _$_RdResponse value, $Res Function(_$_RdResponse) then) =
      __$$_RdResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int ansno,
      String rcptarr,
      String errMessage,
      int errStat,
      RdStatus status});

  @override
  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_RdResponseCopyWithImpl<$Res>
    extends _$RdResponseCopyWithImpl<$Res, _$_RdResponse>
    implements _$$_RdResponseCopyWith<$Res> {
  __$$_RdResponseCopyWithImpl(
      _$_RdResponse _value, $Res Function(_$_RdResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ansno = null,
    Object? rcptarr = null,
    Object? errMessage = null,
    Object? errStat = null,
    Object? status = null,
  }) {
    return _then(_$_RdResponse(
      ansno: null == ansno
          ? _value.ansno
          : ansno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: null == rcptarr
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: null == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: null == errStat
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdResponse implements _RdResponse {
  const _$_RdResponse(
      {required this.ansno,
      required this.rcptarr,
      required this.errMessage,
      required this.errStat,
      required this.status});

  factory _$_RdResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RdResponseFromJson(json);

  @override
  final int ansno;
  @override
  final String rcptarr;
  @override
  final String errMessage;
  @override
  final int errStat;
  @override
  final RdStatus status;

  @override
  String toString() {
    return 'RdResponse(ansno: $ansno, rcptarr: $rcptarr, errMessage: $errMessage, errStat: $errStat, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdResponse &&
            (identical(other.ansno, ansno) || other.ansno == ansno) &&
            (identical(other.rcptarr, rcptarr) || other.rcptarr == rcptarr) &&
            (identical(other.errMessage, errMessage) ||
                other.errMessage == errMessage) &&
            (identical(other.errStat, errStat) || other.errStat == errStat) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ansno, rcptarr, errMessage, errStat, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdResponseCopyWith<_$_RdResponse> get copyWith =>
      __$$_RdResponseCopyWithImpl<_$_RdResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdResponseToJson(
      this,
    );
  }
}

abstract class _RdResponse implements RdResponse {
  const factory _RdResponse(
      {required final int ansno,
      required final String rcptarr,
      required final String errMessage,
      required final int errStat,
      required final RdStatus status}) = _$_RdResponse;

  factory _RdResponse.fromJson(Map<String, dynamic> json) =
      _$_RdResponse.fromJson;

  @override
  int get ansno;
  @override
  String get rcptarr;
  @override
  String get errMessage;
  @override
  int get errStat;
  @override
  RdStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdResponseCopyWith<_$_RdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Goldloanpledge _$GoldloanpledgeFromJson(Map<String, dynamic> json) {
  return _Goldloanpledge.fromJson(json);
}

/// @nodoc
mixin _$Goldloanpledge {
  int get transno => throw _privateConstructorUsedError;
  String get rcptarr => throw _privateConstructorUsedError;
  String get errMessage => throw _privateConstructorUsedError;
  int get errStat => throw _privateConstructorUsedError;
  GoldplegeStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldloanpledgeCopyWith<Goldloanpledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldloanpledgeCopyWith<$Res> {
  factory $GoldloanpledgeCopyWith(
          Goldloanpledge value, $Res Function(Goldloanpledge) then) =
      _$GoldloanpledgeCopyWithImpl<$Res, Goldloanpledge>;
  @useResult
  $Res call(
      {int transno,
      String rcptarr,
      String errMessage,
      int errStat,
      GoldplegeStatus status});

  $GoldplegeStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$GoldloanpledgeCopyWithImpl<$Res, $Val extends Goldloanpledge>
    implements $GoldloanpledgeCopyWith<$Res> {
  _$GoldloanpledgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transno = null,
    Object? rcptarr = null,
    Object? errMessage = null,
    Object? errStat = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      transno: null == transno
          ? _value.transno
          : transno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: null == rcptarr
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: null == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: null == errStat
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoldplegeStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldplegeStatusCopyWith<$Res> get status {
    return $GoldplegeStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoldloanpledgeCopyWith<$Res>
    implements $GoldloanpledgeCopyWith<$Res> {
  factory _$$_GoldloanpledgeCopyWith(
          _$_Goldloanpledge value, $Res Function(_$_Goldloanpledge) then) =
      __$$_GoldloanpledgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int transno,
      String rcptarr,
      String errMessage,
      int errStat,
      GoldplegeStatus status});

  @override
  $GoldplegeStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_GoldloanpledgeCopyWithImpl<$Res>
    extends _$GoldloanpledgeCopyWithImpl<$Res, _$_Goldloanpledge>
    implements _$$_GoldloanpledgeCopyWith<$Res> {
  __$$_GoldloanpledgeCopyWithImpl(
      _$_Goldloanpledge _value, $Res Function(_$_Goldloanpledge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transno = null,
    Object? rcptarr = null,
    Object? errMessage = null,
    Object? errStat = null,
    Object? status = null,
  }) {
    return _then(_$_Goldloanpledge(
      transno: null == transno
          ? _value.transno
          : transno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: null == rcptarr
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: null == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: null == errStat
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoldplegeStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goldloanpledge implements _Goldloanpledge {
  const _$_Goldloanpledge(
      {required this.transno,
      required this.rcptarr,
      required this.errMessage,
      required this.errStat,
      required this.status});

  factory _$_Goldloanpledge.fromJson(Map<String, dynamic> json) =>
      _$$_GoldloanpledgeFromJson(json);

  @override
  final int transno;
  @override
  final String rcptarr;
  @override
  final String errMessage;
  @override
  final int errStat;
  @override
  final GoldplegeStatus status;

  @override
  String toString() {
    return 'Goldloanpledge(transno: $transno, rcptarr: $rcptarr, errMessage: $errMessage, errStat: $errStat, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Goldloanpledge &&
            (identical(other.transno, transno) || other.transno == transno) &&
            (identical(other.rcptarr, rcptarr) || other.rcptarr == rcptarr) &&
            (identical(other.errMessage, errMessage) ||
                other.errMessage == errMessage) &&
            (identical(other.errStat, errStat) || other.errStat == errStat) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transno, rcptarr, errMessage, errStat, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoldloanpledgeCopyWith<_$_Goldloanpledge> get copyWith =>
      __$$_GoldloanpledgeCopyWithImpl<_$_Goldloanpledge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldloanpledgeToJson(
      this,
    );
  }
}

abstract class _Goldloanpledge implements Goldloanpledge {
  const factory _Goldloanpledge(
      {required final int transno,
      required final String rcptarr,
      required final String errMessage,
      required final int errStat,
      required final GoldplegeStatus status}) = _$_Goldloanpledge;

  factory _Goldloanpledge.fromJson(Map<String, dynamic> json) =
      _$_Goldloanpledge.fromJson;

  @override
  int get transno;
  @override
  String get rcptarr;
  @override
  String get errMessage;
  @override
  int get errStat;
  @override
  GoldplegeStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_GoldloanpledgeCopyWith<_$_Goldloanpledge> get copyWith =>
      throw _privateConstructorUsedError;
}

GoldplegeStatus _$GoldplegeStatusFromJson(Map<String, dynamic> json) {
  return _goldplegeStatus.fromJson(json);
}

/// @nodoc
mixin _$GoldplegeStatus {
  int get flag => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get timeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldplegeStatusCopyWith<GoldplegeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldplegeStatusCopyWith<$Res> {
  factory $GoldplegeStatusCopyWith(
          GoldplegeStatus value, $Res Function(GoldplegeStatus) then) =
      _$GoldplegeStatusCopyWithImpl<$Res, GoldplegeStatus>;
  @useResult
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class _$GoldplegeStatusCopyWithImpl<$Res, $Val extends GoldplegeStatus>
    implements $GoldplegeStatusCopyWith<$Res> {
  _$GoldplegeStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? code = null,
    Object? message = null,
    Object? timeStamp = null,
  }) {
    return _then(_value.copyWith(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_goldplegeStatusCopyWith<$Res>
    implements $GoldplegeStatusCopyWith<$Res> {
  factory _$$_goldplegeStatusCopyWith(
          _$_goldplegeStatus value, $Res Function(_$_goldplegeStatus) then) =
      __$$_goldplegeStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class __$$_goldplegeStatusCopyWithImpl<$Res>
    extends _$GoldplegeStatusCopyWithImpl<$Res, _$_goldplegeStatus>
    implements _$$_goldplegeStatusCopyWith<$Res> {
  __$$_goldplegeStatusCopyWithImpl(
      _$_goldplegeStatus _value, $Res Function(_$_goldplegeStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? code = null,
    Object? message = null,
    Object? timeStamp = null,
  }) {
    return _then(_$_goldplegeStatus(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_goldplegeStatus implements _goldplegeStatus {
  const _$_goldplegeStatus(
      {required this.flag,
      required this.code,
      required this.message,
      required this.timeStamp});

  factory _$_goldplegeStatus.fromJson(Map<String, dynamic> json) =>
      _$$_goldplegeStatusFromJson(json);

  @override
  final int flag;
  @override
  final int code;
  @override
  final String message;
  @override
  final String timeStamp;

  @override
  String toString() {
    return 'GoldplegeStatus(flag: $flag, code: $code, message: $message, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_goldplegeStatus &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flag, code, message, timeStamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_goldplegeStatusCopyWith<_$_goldplegeStatus> get copyWith =>
      __$$_goldplegeStatusCopyWithImpl<_$_goldplegeStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_goldplegeStatusToJson(
      this,
    );
  }
}

abstract class _goldplegeStatus implements GoldplegeStatus {
  const factory _goldplegeStatus(
      {required final int flag,
      required final int code,
      required final String message,
      required final String timeStamp}) = _$_goldplegeStatus;

  factory _goldplegeStatus.fromJson(Map<String, dynamic> json) =
      _$_goldplegeStatus.fromJson;

  @override
  int get flag;
  @override
  int get code;
  @override
  String get message;
  @override
  String get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$$_goldplegeStatusCopyWith<_$_goldplegeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

RdinstallmentDatamodel _$RdinstallmentDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdinstallmentDatamodel.fromJson(json);
}

/// @nodoc
mixin _$RdinstallmentDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdInstallmentData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdinstallmentDatamodelCopyWith<RdinstallmentDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdinstallmentDatamodelCopyWith<$Res> {
  factory $RdinstallmentDatamodelCopyWith(RdinstallmentDatamodel value,
          $Res Function(RdinstallmentDatamodel) then) =
      _$RdinstallmentDatamodelCopyWithImpl<$Res, RdinstallmentDatamodel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdInstallmentData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdInstallmentDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdinstallmentDatamodelCopyWithImpl<$Res,
        $Val extends RdinstallmentDatamodel>
    implements $RdinstallmentDatamodelCopyWith<$Res> {
  _$RdinstallmentDatamodelCopyWithImpl(this._value, this._then);

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
              as RdInstallmentData,
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
  $RdInstallmentDataCopyWith<$Res> get data {
    return $RdInstallmentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdinstallmentDatamodelCopyWith<$Res>
    implements $RdinstallmentDatamodelCopyWith<$Res> {
  factory _$$_RdinstallmentDatamodelCopyWith(_$_RdinstallmentDatamodel value,
          $Res Function(_$_RdinstallmentDatamodel) then) =
      __$$_RdinstallmentDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdInstallmentData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdInstallmentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdinstallmentDatamodelCopyWithImpl<$Res>
    extends _$RdinstallmentDatamodelCopyWithImpl<$Res,
        _$_RdinstallmentDatamodel>
    implements _$$_RdinstallmentDatamodelCopyWith<$Res> {
  __$$_RdinstallmentDatamodelCopyWithImpl(_$_RdinstallmentDatamodel _value,
      $Res Function(_$_RdinstallmentDatamodel) _then)
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
    return _then(_$_RdinstallmentDatamodel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdInstallmentData,
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
class _$_RdinstallmentDatamodel implements _RdinstallmentDatamodel {
  const _$_RdinstallmentDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_RdinstallmentDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdInstallmentData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdinstallmentDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdinstallmentDatamodel &&
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
  _$$_RdinstallmentDatamodelCopyWith<_$_RdinstallmentDatamodel> get copyWith =>
      __$$_RdinstallmentDatamodelCopyWithImpl<_$_RdinstallmentDatamodel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdinstallmentDatamodelToJson(
      this,
    );
  }
}

abstract class _RdinstallmentDatamodel implements RdinstallmentDatamodel {
  const factory _RdinstallmentDatamodel(
      {required final String jwtToken,
      required final RdInstallmentData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdinstallmentDatamodel;

  factory _RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdinstallmentDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  RdInstallmentData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdinstallmentDatamodelCopyWith<_$_RdinstallmentDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdInstallmentData _$RdInstallmentDataFromJson(Map<String, dynamic> json) {
  return _RdInstallmentData.fromJson(json);
}

/// @nodoc
mixin _$RdInstallmentData {
  @JsonKey(name: "Value")
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdInstallmentDataCopyWith<RdInstallmentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdInstallmentDataCopyWith<$Res> {
  factory $RdInstallmentDataCopyWith(
          RdInstallmentData value, $Res Function(RdInstallmentData) then) =
      _$RdInstallmentDataCopyWithImpl<$Res, RdInstallmentData>;
  @useResult
  $Res call({@JsonKey(name: "Value") double? value});
}

/// @nodoc
class _$RdInstallmentDataCopyWithImpl<$Res, $Val extends RdInstallmentData>
    implements $RdInstallmentDataCopyWith<$Res> {
  _$RdInstallmentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdInstallmentDataCopyWith<$Res>
    implements $RdInstallmentDataCopyWith<$Res> {
  factory _$$_RdInstallmentDataCopyWith(_$_RdInstallmentData value,
          $Res Function(_$_RdInstallmentData) then) =
      __$$_RdInstallmentDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Value") double? value});
}

/// @nodoc
class __$$_RdInstallmentDataCopyWithImpl<$Res>
    extends _$RdInstallmentDataCopyWithImpl<$Res, _$_RdInstallmentData>
    implements _$$_RdInstallmentDataCopyWith<$Res> {
  __$$_RdInstallmentDataCopyWithImpl(
      _$_RdInstallmentData _value, $Res Function(_$_RdInstallmentData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_RdInstallmentData(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdInstallmentData implements _RdInstallmentData {
  const _$_RdInstallmentData({@JsonKey(name: "Value") required this.value});

  factory _$_RdInstallmentData.fromJson(Map<String, dynamic> json) =>
      _$$_RdInstallmentDataFromJson(json);

  @override
  @JsonKey(name: "Value")
  final double? value;

  @override
  String toString() {
    return 'RdInstallmentData(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdInstallmentData &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdInstallmentDataCopyWith<_$_RdInstallmentData> get copyWith =>
      __$$_RdInstallmentDataCopyWithImpl<_$_RdInstallmentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdInstallmentDataToJson(
      this,
    );
  }
}

abstract class _RdInstallmentData implements RdInstallmentData {
  const factory _RdInstallmentData(
          {@JsonKey(name: "Value") required final double? value}) =
      _$_RdInstallmentData;

  factory _RdInstallmentData.fromJson(Map<String, dynamic> json) =
      _$_RdInstallmentData.fromJson;

  @override
  @JsonKey(name: "Value")
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$_RdInstallmentDataCopyWith<_$_RdInstallmentData> get copyWith =>
      throw _privateConstructorUsedError;
}
