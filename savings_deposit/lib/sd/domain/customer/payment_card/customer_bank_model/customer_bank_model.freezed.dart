// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerBankModel _$CustomerBankModelFromJson(Map<String, dynamic> json) {
  return _CustomerBankModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerBankModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerBankData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerBankModelCopyWith<CustomerBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBankModelCopyWith<$Res> {
  factory $CustomerBankModelCopyWith(
          CustomerBankModel value, $Res Function(CustomerBankModel) then) =
      _$CustomerBankModelCopyWithImpl<$Res, CustomerBankModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerBankModelCopyWithImpl<$Res, $Val extends CustomerBankModel>
    implements $CustomerBankModelCopyWith<$Res> {
  _$CustomerBankModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerBankData>,
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
abstract class _$$_CustomerBankModelCopyWith<$Res>
    implements $CustomerBankModelCopyWith<$Res> {
  factory _$$_CustomerBankModelCopyWith(_$_CustomerBankModel value,
          $Res Function(_$_CustomerBankModel) then) =
      __$$_CustomerBankModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerBankModelCopyWithImpl<$Res>
    extends _$CustomerBankModelCopyWithImpl<$Res, _$_CustomerBankModel>
    implements _$$_CustomerBankModelCopyWith<$Res> {
  __$$_CustomerBankModelCopyWithImpl(
      _$_CustomerBankModel _value, $Res Function(_$_CustomerBankModel) _then)
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
    return _then(_$_CustomerBankModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerBankData>,
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
class _$_CustomerBankModel implements _CustomerBankModel {
  const _$_CustomerBankModel(
      {required this.jwtToken,
      required final List<CustomerBankData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerBankModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerBankModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerBankData> _data;
  @override
  List<CustomerBankData> get data {
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
    return 'CustomerBankModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerBankModel &&
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
  _$$_CustomerBankModelCopyWith<_$_CustomerBankModel> get copyWith =>
      __$$_CustomerBankModelCopyWithImpl<_$_CustomerBankModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerBankModelToJson(
      this,
    );
  }
}

abstract class _CustomerBankModel implements CustomerBankModel {
  const factory _CustomerBankModel(
      {required final String jwtToken,
      required final List<CustomerBankData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerBankModel;

  factory _CustomerBankModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerBankModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerBankData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerBankModelCopyWith<_$_CustomerBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerBankData _$CustomerBankDataFromJson(Map<String, dynamic> json) {
  return _CustomerBankData.fromJson(json);
}

/// @nodoc
mixin _$CustomerBankData {
  int get bankBranchId => throw _privateConstructorUsedError;
  String get accountName => throw _privateConstructorUsedError;
  int get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerBankDataCopyWith<CustomerBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBankDataCopyWith<$Res> {
  factory $CustomerBankDataCopyWith(
          CustomerBankData value, $Res Function(CustomerBankData) then) =
      _$CustomerBankDataCopyWithImpl<$Res, CustomerBankData>;
  @useResult
  $Res call({int bankBranchId, String accountName, int accountNo});
}

/// @nodoc
class _$CustomerBankDataCopyWithImpl<$Res, $Val extends CustomerBankData>
    implements $CustomerBankDataCopyWith<$Res> {
  _$CustomerBankDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankBranchId = null,
    Object? accountName = null,
    Object? accountNo = null,
  }) {
    return _then(_value.copyWith(
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: null == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerBankDataCopyWith<$Res>
    implements $CustomerBankDataCopyWith<$Res> {
  factory _$$_CustomerBankDataCopyWith(
          _$_CustomerBankData value, $Res Function(_$_CustomerBankData) then) =
      __$$_CustomerBankDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bankBranchId, String accountName, int accountNo});
}

/// @nodoc
class __$$_CustomerBankDataCopyWithImpl<$Res>
    extends _$CustomerBankDataCopyWithImpl<$Res, _$_CustomerBankData>
    implements _$$_CustomerBankDataCopyWith<$Res> {
  __$$_CustomerBankDataCopyWithImpl(
      _$_CustomerBankData _value, $Res Function(_$_CustomerBankData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankBranchId = null,
    Object? accountName = null,
    Object? accountNo = null,
  }) {
    return _then(_$_CustomerBankData(
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      accountName: null == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: null == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerBankData implements _CustomerBankData {
  const _$_CustomerBankData(
      {required this.bankBranchId,
      required this.accountName,
      required this.accountNo});

  factory _$_CustomerBankData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerBankDataFromJson(json);

  @override
  final int bankBranchId;
  @override
  final String accountName;
  @override
  final int accountNo;

  @override
  String toString() {
    return 'CustomerBankData(bankBranchId: $bankBranchId, accountName: $accountName, accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerBankData &&
            (identical(other.bankBranchId, bankBranchId) ||
                other.bankBranchId == bankBranchId) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bankBranchId, accountName, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerBankDataCopyWith<_$_CustomerBankData> get copyWith =>
      __$$_CustomerBankDataCopyWithImpl<_$_CustomerBankData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerBankDataToJson(
      this,
    );
  }
}

abstract class _CustomerBankData implements CustomerBankData {
  const factory _CustomerBankData(
      {required final int bankBranchId,
      required final String accountName,
      required final int accountNo}) = _$_CustomerBankData;

  factory _CustomerBankData.fromJson(Map<String, dynamic> json) =
      _$_CustomerBankData.fromJson;

  @override
  int get bankBranchId;
  @override
  String get accountName;
  @override
  int get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerBankDataCopyWith<_$_CustomerBankData> get copyWith =>
      throw _privateConstructorUsedError;
}
