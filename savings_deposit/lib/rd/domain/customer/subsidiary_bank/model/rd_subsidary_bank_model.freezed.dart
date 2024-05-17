// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_subsidary_bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdSubsidiaryBankModel _$RdSubsidiaryBankModelFromJson(
    Map<String, dynamic> json) {
  return _RdSubsidiaryBankModel.fromJson(json);
}

/// @nodoc
mixin _$RdSubsidiaryBankModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdSubsidiaryBankModelResponseData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSubsidiaryBankModelCopyWith<RdSubsidiaryBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSubsidiaryBankModelCopyWith<$Res> {
  factory $RdSubsidiaryBankModelCopyWith(RdSubsidiaryBankModel value,
          $Res Function(RdSubsidiaryBankModel) then) =
      _$RdSubsidiaryBankModelCopyWithImpl<$Res, RdSubsidiaryBankModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdSubsidiaryBankModelResponseData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdSubsidiaryBankModelCopyWithImpl<$Res,
        $Val extends RdSubsidiaryBankModel>
    implements $RdSubsidiaryBankModelCopyWith<$Res> {
  _$RdSubsidiaryBankModelCopyWithImpl(this._value, this._then);

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
              as List<RdSubsidiaryBankModelResponseData>,
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
}

/// @nodoc
abstract class _$$_RdSubsidiaryBankModelCopyWith<$Res>
    implements $RdSubsidiaryBankModelCopyWith<$Res> {
  factory _$$_RdSubsidiaryBankModelCopyWith(_$_RdSubsidiaryBankModel value,
          $Res Function(_$_RdSubsidiaryBankModel) then) =
      __$$_RdSubsidiaryBankModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdSubsidiaryBankModelResponseData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdSubsidiaryBankModelCopyWithImpl<$Res>
    extends _$RdSubsidiaryBankModelCopyWithImpl<$Res, _$_RdSubsidiaryBankModel>
    implements _$$_RdSubsidiaryBankModelCopyWith<$Res> {
  __$$_RdSubsidiaryBankModelCopyWithImpl(_$_RdSubsidiaryBankModel _value,
      $Res Function(_$_RdSubsidiaryBankModel) _then)
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
    return _then(_$_RdSubsidiaryBankModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdSubsidiaryBankModelResponseData>,
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
class _$_RdSubsidiaryBankModel implements _RdSubsidiaryBankModel {
  const _$_RdSubsidiaryBankModel(
      {required this.jwtToken,
      required final List<RdSubsidiaryBankModelResponseData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdSubsidiaryBankModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdSubsidiaryBankModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdSubsidiaryBankModelResponseData> _data;
  @override
  List<RdSubsidiaryBankModelResponseData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdSubsidiaryBankModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSubsidiaryBankModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jwtToken,
      const DeepCollectionEquality().hash(_data),
      hash,
      responseCode,
      deviceToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdSubsidiaryBankModelCopyWith<_$_RdSubsidiaryBankModel> get copyWith =>
      __$$_RdSubsidiaryBankModelCopyWithImpl<_$_RdSubsidiaryBankModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSubsidiaryBankModelToJson(
      this,
    );
  }
}

abstract class _RdSubsidiaryBankModel implements RdSubsidiaryBankModel {
  const factory _RdSubsidiaryBankModel(
      {required final String jwtToken,
      required final List<RdSubsidiaryBankModelResponseData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdSubsidiaryBankModel;

  factory _RdSubsidiaryBankModel.fromJson(Map<String, dynamic> json) =
      _$_RdSubsidiaryBankModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdSubsidiaryBankModelResponseData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdSubsidiaryBankModelCopyWith<_$_RdSubsidiaryBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSubsidiaryBankModelResponseData _$RdSubsidiaryBankModelResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdSubsidiaryBankModelResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdSubsidiaryBankModelResponseData {
  String get accountName => throw _privateConstructorUsedError;
  int get accountNo => throw _privateConstructorUsedError;
  int get bankBranchId => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSubsidiaryBankModelResponseDataCopyWith<RdSubsidiaryBankModelResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  factory $RdSubsidiaryBankModelResponseDataCopyWith(
          RdSubsidiaryBankModelResponseData value,
          $Res Function(RdSubsidiaryBankModelResponseData) then) =
      _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res,
          RdSubsidiaryBankModelResponseData>;
  @useResult
  $Res call(
      {String accountName, int accountNo, int bankBranchId, dynamic required});
}

/// @nodoc
class _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res,
        $Val extends RdSubsidiaryBankModelResponseData>
    implements $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  _$RdSubsidiaryBankModelResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountName = null,
    Object? accountNo = null,
    Object? bankBranchId = null,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: null == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdSubsidiaryBankModelResponseDataCopyWith<$Res>
    implements $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  factory _$$_RdSubsidiaryBankModelResponseDataCopyWith(
          _$_RdSubsidiaryBankModelResponseData value,
          $Res Function(_$_RdSubsidiaryBankModelResponseData) then) =
      __$$_RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accountName, int accountNo, int bankBranchId, dynamic required});
}

/// @nodoc
class __$$_RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>
    extends _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res,
        _$_RdSubsidiaryBankModelResponseData>
    implements _$$_RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  __$$_RdSubsidiaryBankModelResponseDataCopyWithImpl(
      _$_RdSubsidiaryBankModelResponseData _value,
      $Res Function(_$_RdSubsidiaryBankModelResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountName = null,
    Object? accountNo = null,
    Object? bankBranchId = null,
    Object? required = freezed,
  }) {
    return _then(_$_RdSubsidiaryBankModelResponseData(
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: null == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      required: freezed == required ? _value.required! : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSubsidiaryBankModelResponseData
    implements _RdSubsidiaryBankModelResponseData {
  const _$_RdSubsidiaryBankModelResponseData(
      {required this.accountName,
      required this.accountNo,
      required this.bankBranchId,
      this.required});

  factory _$_RdSubsidiaryBankModelResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdSubsidiaryBankModelResponseDataFromJson(json);

  @override
  final String accountName;
  @override
  final int accountNo;
  @override
  final int bankBranchId;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'RdSubsidiaryBankModelResponseData(accountName: $accountName, accountNo: $accountNo, bankBranchId: $bankBranchId, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSubsidiaryBankModelResponseData &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.bankBranchId, bankBranchId) ||
                other.bankBranchId == bankBranchId) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountName, accountNo,
      bankBranchId, const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdSubsidiaryBankModelResponseDataCopyWith<
          _$_RdSubsidiaryBankModelResponseData>
      get copyWith => __$$_RdSubsidiaryBankModelResponseDataCopyWithImpl<
          _$_RdSubsidiaryBankModelResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSubsidiaryBankModelResponseDataToJson(
      this,
    );
  }
}

abstract class _RdSubsidiaryBankModelResponseData
    implements RdSubsidiaryBankModelResponseData {
  const factory _RdSubsidiaryBankModelResponseData(
      {required final String accountName,
      required final int accountNo,
      required final int bankBranchId,
      final dynamic required}) = _$_RdSubsidiaryBankModelResponseData;

  factory _RdSubsidiaryBankModelResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_RdSubsidiaryBankModelResponseData.fromJson;

  @override
  String get accountName;
  @override
  int get accountNo;
  @override
  int get bankBranchId;
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$$_RdSubsidiaryBankModelResponseDataCopyWith<
          _$_RdSubsidiaryBankModelResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
