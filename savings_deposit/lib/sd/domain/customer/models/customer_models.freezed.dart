// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerAccountsModel _$CustomerAccountsModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerAccountsModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerAccountsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerAccountsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerAccountsModelCopyWith<CustomerAccountsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAccountsModelCopyWith<$Res> {
  factory $CustomerAccountsModelCopyWith(CustomerAccountsModel value,
          $Res Function(CustomerAccountsModel) then) =
      _$CustomerAccountsModelCopyWithImpl<$Res, CustomerAccountsModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerAccountsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerAccountsModelCopyWithImpl<$Res,
        $Val extends CustomerAccountsModel>
    implements $CustomerAccountsModelCopyWith<$Res> {
  _$CustomerAccountsModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerAccountsData>,
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
abstract class _$$_CustomerAccountsModelCopyWith<$Res>
    implements $CustomerAccountsModelCopyWith<$Res> {
  factory _$$_CustomerAccountsModelCopyWith(_$_CustomerAccountsModel value,
          $Res Function(_$_CustomerAccountsModel) then) =
      __$$_CustomerAccountsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerAccountsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerAccountsModelCopyWithImpl<$Res>
    extends _$CustomerAccountsModelCopyWithImpl<$Res, _$_CustomerAccountsModel>
    implements _$$_CustomerAccountsModelCopyWith<$Res> {
  __$$_CustomerAccountsModelCopyWithImpl(_$_CustomerAccountsModel _value,
      $Res Function(_$_CustomerAccountsModel) _then)
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
    return _then(_$_CustomerAccountsModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerAccountsData>,
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
class _$_CustomerAccountsModel implements _CustomerAccountsModel {
  const _$_CustomerAccountsModel(
      {required this.jwtToken,
      required final List<CustomerAccountsData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerAccountsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerAccountsModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerAccountsData> _data;
  @override
  List<CustomerAccountsData> get data {
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
    return 'CustomerAccountsModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerAccountsModel &&
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
  _$$_CustomerAccountsModelCopyWith<_$_CustomerAccountsModel> get copyWith =>
      __$$_CustomerAccountsModelCopyWithImpl<_$_CustomerAccountsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerAccountsModelToJson(
      this,
    );
  }
}

abstract class _CustomerAccountsModel implements CustomerAccountsModel {
  const factory _CustomerAccountsModel(
      {required final String jwtToken,
      required final List<CustomerAccountsData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerAccountsModel;

  factory _CustomerAccountsModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerAccountsModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerAccountsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerAccountsModelCopyWith<_$_CustomerAccountsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerAccountsData _$CustomerAccountsDataFromJson(Map<String, dynamic> json) {
  return _CustomerAccountsData.fromJson(json);
}

/// @nodoc
mixin _$CustomerAccountsData {
  String? get accountType => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get accountName => throw _privateConstructorUsedError;
  double? get intrestRate => throw _privateConstructorUsedError;
  int? get schemeId => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerAccountsDataCopyWith<CustomerAccountsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAccountsDataCopyWith<$Res> {
  factory $CustomerAccountsDataCopyWith(CustomerAccountsData value,
          $Res Function(CustomerAccountsData) then) =
      _$CustomerAccountsDataCopyWithImpl<$Res, CustomerAccountsData>;
  @useResult
  $Res call(
      {String? accountType,
      double? balance,
      String? accountNumber,
      String? accountName,
      double? intrestRate,
      int? schemeId,
      int? status,
      int? firmId,
      int? branchID});
}

/// @nodoc
class _$CustomerAccountsDataCopyWithImpl<$Res,
        $Val extends CustomerAccountsData>
    implements $CustomerAccountsDataCopyWith<$Res> {
  _$CustomerAccountsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? accountName = freezed,
    Object? intrestRate = freezed,
    Object? schemeId = freezed,
    Object? status = freezed,
    Object? firmId = freezed,
    Object? branchID = freezed,
  }) {
    return _then(_value.copyWith(
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerAccountsDataCopyWith<$Res>
    implements $CustomerAccountsDataCopyWith<$Res> {
  factory _$$_CustomerAccountsDataCopyWith(_$_CustomerAccountsData value,
          $Res Function(_$_CustomerAccountsData) then) =
      __$$_CustomerAccountsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accountType,
      double? balance,
      String? accountNumber,
      String? accountName,
      double? intrestRate,
      int? schemeId,
      int? status,
      int? firmId,
      int? branchID});
}

/// @nodoc
class __$$_CustomerAccountsDataCopyWithImpl<$Res>
    extends _$CustomerAccountsDataCopyWithImpl<$Res, _$_CustomerAccountsData>
    implements _$$_CustomerAccountsDataCopyWith<$Res> {
  __$$_CustomerAccountsDataCopyWithImpl(_$_CustomerAccountsData _value,
      $Res Function(_$_CustomerAccountsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? accountName = freezed,
    Object? intrestRate = freezed,
    Object? schemeId = freezed,
    Object? status = freezed,
    Object? firmId = freezed,
    Object? branchID = freezed,
  }) {
    return _then(_$_CustomerAccountsData(
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: freezed == accountName
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerAccountsData implements _CustomerAccountsData {
  const _$_CustomerAccountsData(
      {required this.accountType,
      required this.balance,
      required this.accountNumber,
      required this.accountName,
      required this.intrestRate,
      required this.schemeId,
      required this.status,
      required this.firmId,
      required this.branchID});

  factory _$_CustomerAccountsData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerAccountsDataFromJson(json);

  @override
  final String? accountType;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  final String? accountName;
  @override
  final double? intrestRate;
  @override
  final int? schemeId;
  @override
  final int? status;
  @override
  final int? firmId;
  @override
  final int? branchID;

  @override
  String toString() {
    return 'CustomerAccountsData(accountType: $accountType, balance: $balance, accountNumber: $accountNumber, accountName: $accountName, intrestRate: $intrestRate, schemeId: $schemeId, status: $status, firmId: $firmId, branchID: $branchID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerAccountsData &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.accountName, accountName) ||
                other.accountName == accountName) &&
            (identical(other.intrestRate, intrestRate) ||
                other.intrestRate == intrestRate) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchID, branchID) ||
                other.branchID == branchID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountType,
      balance,
      accountNumber,
      accountName,
      intrestRate,
      schemeId,
      status,
      firmId,
      branchID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerAccountsDataCopyWith<_$_CustomerAccountsData> get copyWith =>
      __$$_CustomerAccountsDataCopyWithImpl<_$_CustomerAccountsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerAccountsDataToJson(
      this,
    );
  }
}

abstract class _CustomerAccountsData implements CustomerAccountsData {
  const factory _CustomerAccountsData(
      {required final String? accountType,
      required final double? balance,
      required final String? accountNumber,
      required final String? accountName,
      required final double? intrestRate,
      required final int? schemeId,
      required final int? status,
      required final int? firmId,
      required final int? branchID}) = _$_CustomerAccountsData;

  factory _CustomerAccountsData.fromJson(Map<String, dynamic> json) =
      _$_CustomerAccountsData.fromJson;

  @override
  String? get accountType;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  String? get accountName;
  @override
  double? get intrestRate;
  @override
  int? get schemeId;
  @override
  int? get status;
  @override
  int? get firmId;
  @override
  int? get branchID;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerAccountsDataCopyWith<_$_CustomerAccountsData> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMoreInfoModel _$AccountMoreInfoModelFromJson(Map<String, dynamic> json) {
  return _AccountMoreInfoModel.fromJson(json);
}

/// @nodoc
mixin _$AccountMoreInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  AccountMoreInfoData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountMoreInfoModelCopyWith<AccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMoreInfoModelCopyWith<$Res> {
  factory $AccountMoreInfoModelCopyWith(AccountMoreInfoModel value,
          $Res Function(AccountMoreInfoModel) then) =
      _$AccountMoreInfoModelCopyWithImpl<$Res, AccountMoreInfoModel>;
  @useResult
  $Res call(
      {String jwtToken,
      AccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  $AccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AccountMoreInfoModelCopyWithImpl<$Res,
        $Val extends AccountMoreInfoModel>
    implements $AccountMoreInfoModelCopyWith<$Res> {
  _$AccountMoreInfoModelCopyWithImpl(this._value, this._then);

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
              as AccountMoreInfoData,
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
  $AccountMoreInfoDataCopyWith<$Res> get data {
    return $AccountMoreInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountMoreInfoModelCopyWith<$Res>
    implements $AccountMoreInfoModelCopyWith<$Res> {
  factory _$$_AccountMoreInfoModelCopyWith(_$_AccountMoreInfoModel value,
          $Res Function(_$_AccountMoreInfoModel) then) =
      __$$_AccountMoreInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      AccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $AccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_AccountMoreInfoModelCopyWithImpl<$Res>
    extends _$AccountMoreInfoModelCopyWithImpl<$Res, _$_AccountMoreInfoModel>
    implements _$$_AccountMoreInfoModelCopyWith<$Res> {
  __$$_AccountMoreInfoModelCopyWithImpl(_$_AccountMoreInfoModel _value,
      $Res Function(_$_AccountMoreInfoModel) _then)
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
    return _then(_$_AccountMoreInfoModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountMoreInfoData,
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
class _$_AccountMoreInfoModel implements _AccountMoreInfoModel {
  const _$_AccountMoreInfoModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_AccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_AccountMoreInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final AccountMoreInfoData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'AccountMoreInfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountMoreInfoModel &&
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
  _$$_AccountMoreInfoModelCopyWith<_$_AccountMoreInfoModel> get copyWith =>
      __$$_AccountMoreInfoModelCopyWithImpl<_$_AccountMoreInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountMoreInfoModelToJson(
      this,
    );
  }
}

abstract class _AccountMoreInfoModel implements AccountMoreInfoModel {
  const factory _AccountMoreInfoModel(
      {required final String jwtToken,
      required final AccountMoreInfoData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_AccountMoreInfoModel;

  factory _AccountMoreInfoModel.fromJson(Map<String, dynamic> json) =
      _$_AccountMoreInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  AccountMoreInfoData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_AccountMoreInfoModelCopyWith<_$_AccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMoreInfoData _$AccountMoreInfoDataFromJson(Map<String, dynamic> json) {
  return _AccountMoreInfoData.fromJson(json);
}

/// @nodoc
mixin _$AccountMoreInfoData {
  int? get firmid => throw _privateConstructorUsedError;
  int? get branchid => throw _privateConstructorUsedError;
  String? get schemeName => throw _privateConstructorUsedError;
  int? get schemeId => throw _privateConstructorUsedError;
  double? get interest => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  int? get nominee => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get coApplicantid => throw _privateConstructorUsedError;
  String? get coApplicantName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountMoreInfoDataCopyWith<AccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMoreInfoDataCopyWith<$Res> {
  factory $AccountMoreInfoDataCopyWith(
          AccountMoreInfoData value, $Res Function(AccountMoreInfoData) then) =
      _$AccountMoreInfoDataCopyWithImpl<$Res, AccountMoreInfoData>;
  @useResult
  $Res call(
      {int? firmid,
      int? branchid,
      String? schemeName,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? accountType,
      int? nominee,
      int? status,
      String? customerId,
      String? coApplicantid,
      String? coApplicantName});
}

/// @nodoc
class _$AccountMoreInfoDataCopyWithImpl<$Res, $Val extends AccountMoreInfoData>
    implements $AccountMoreInfoDataCopyWith<$Res> {
  _$AccountMoreInfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmid = freezed,
    Object? branchid = freezed,
    Object? schemeName = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? accountType = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantid = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_value.copyWith(
      firmid: freezed == firmid
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int?,
      branchid: freezed == branchid
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int?,
      schemeName: freezed == schemeName
          ? _value.schemeName
          : schemeName // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      nominee: freezed == nominee
          ? _value.nominee
          : nominee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantid: freezed == coApplicantid
          ? _value.coApplicantid
          : coApplicantid // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantName: freezed == coApplicantName
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountMoreInfoDataCopyWith<$Res>
    implements $AccountMoreInfoDataCopyWith<$Res> {
  factory _$$_AccountMoreInfoDataCopyWith(_$_AccountMoreInfoData value,
          $Res Function(_$_AccountMoreInfoData) then) =
      __$$_AccountMoreInfoDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? firmid,
      int? branchid,
      String? schemeName,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? accountType,
      int? nominee,
      int? status,
      String? customerId,
      String? coApplicantid,
      String? coApplicantName});
}

/// @nodoc
class __$$_AccountMoreInfoDataCopyWithImpl<$Res>
    extends _$AccountMoreInfoDataCopyWithImpl<$Res, _$_AccountMoreInfoData>
    implements _$$_AccountMoreInfoDataCopyWith<$Res> {
  __$$_AccountMoreInfoDataCopyWithImpl(_$_AccountMoreInfoData _value,
      $Res Function(_$_AccountMoreInfoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmid = freezed,
    Object? branchid = freezed,
    Object? schemeName = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? accountType = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantid = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_$_AccountMoreInfoData(
      firmid: freezed == firmid
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int?,
      branchid: freezed == branchid
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int?,
      schemeName: freezed == schemeName
          ? _value.schemeName
          : schemeName // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      nominee: freezed == nominee
          ? _value.nominee
          : nominee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantid: freezed == coApplicantid
          ? _value.coApplicantid
          : coApplicantid // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantName: freezed == coApplicantName
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountMoreInfoData implements _AccountMoreInfoData {
  const _$_AccountMoreInfoData(
      {required this.firmid,
      required this.branchid,
      required this.schemeName,
      required this.schemeId,
      required this.interest,
      required this.depositDate,
      required this.balance,
      required this.accountNumber,
      required this.customerName,
      required this.accountType,
      required this.nominee,
      required this.status,
      required this.customerId,
      required this.coApplicantid,
      required this.coApplicantName});

  factory _$_AccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_AccountMoreInfoDataFromJson(json);

  @override
  final int? firmid;
  @override
  final int? branchid;
  @override
  final String? schemeName;
  @override
  final int? schemeId;
  @override
  final double? interest;
  @override
  final String? depositDate;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  final String? customerName;
  @override
  final String? accountType;
  @override
  final int? nominee;
  @override
  final int? status;
  @override
  final String? customerId;
  @override
  final String? coApplicantid;
  @override
  final String? coApplicantName;

  @override
  String toString() {
    return 'AccountMoreInfoData(firmid: $firmid, branchid: $branchid, schemeName: $schemeName, schemeId: $schemeId, interest: $interest, depositDate: $depositDate, balance: $balance, accountNumber: $accountNumber, customerName: $customerName, accountType: $accountType, nominee: $nominee, status: $status, customerId: $customerId, coApplicantid: $coApplicantid, coApplicantName: $coApplicantName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountMoreInfoData &&
            (identical(other.firmid, firmid) || other.firmid == firmid) &&
            (identical(other.branchid, branchid) ||
                other.branchid == branchid) &&
            (identical(other.schemeName, schemeName) ||
                other.schemeName == schemeName) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.interest, interest) ||
                other.interest == interest) &&
            (identical(other.depositDate, depositDate) ||
                other.depositDate == depositDate) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.nominee, nominee) || other.nominee == nominee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.coApplicantid, coApplicantid) ||
                other.coApplicantid == coApplicantid) &&
            (identical(other.coApplicantName, coApplicantName) ||
                other.coApplicantName == coApplicantName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firmid,
      branchid,
      schemeName,
      schemeId,
      interest,
      depositDate,
      balance,
      accountNumber,
      customerName,
      accountType,
      nominee,
      status,
      customerId,
      coApplicantid,
      coApplicantName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountMoreInfoDataCopyWith<_$_AccountMoreInfoData> get copyWith =>
      __$$_AccountMoreInfoDataCopyWithImpl<_$_AccountMoreInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountMoreInfoDataToJson(
      this,
    );
  }
}

abstract class _AccountMoreInfoData implements AccountMoreInfoData {
  const factory _AccountMoreInfoData(
      {required final int? firmid,
      required final int? branchid,
      required final String? schemeName,
      required final int? schemeId,
      required final double? interest,
      required final String? depositDate,
      required final double? balance,
      required final String? accountNumber,
      required final String? customerName,
      required final String? accountType,
      required final int? nominee,
      required final int? status,
      required final String? customerId,
      required final String? coApplicantid,
      required final String? coApplicantName}) = _$_AccountMoreInfoData;

  factory _AccountMoreInfoData.fromJson(Map<String, dynamic> json) =
      _$_AccountMoreInfoData.fromJson;

  @override
  int? get firmid;
  @override
  int? get branchid;
  @override
  String? get schemeName;
  @override
  int? get schemeId;
  @override
  double? get interest;
  @override
  String? get depositDate;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  String? get customerName;
  @override
  String? get accountType;
  @override
  int? get nominee;
  @override
  int? get status;
  @override
  String? get customerId;
  @override
  String? get coApplicantid;
  @override
  String? get coApplicantName;
  @override
  @JsonKey(ignore: true)
  _$$_AccountMoreInfoDataCopyWith<_$_AccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerOtherBankDataModel _$CustomerOtherBankDataModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerOtherBankDataModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerOtherBankDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerOtherBankData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOtherBankDataModelCopyWith<CustomerOtherBankDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOtherBankDataModelCopyWith<$Res> {
  factory $CustomerOtherBankDataModelCopyWith(CustomerOtherBankDataModel value,
          $Res Function(CustomerOtherBankDataModel) then) =
      _$CustomerOtherBankDataModelCopyWithImpl<$Res,
          CustomerOtherBankDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerOtherBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerOtherBankDataModelCopyWithImpl<$Res,
        $Val extends CustomerOtherBankDataModel>
    implements $CustomerOtherBankDataModelCopyWith<$Res> {
  _$CustomerOtherBankDataModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerOtherBankData>,
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
abstract class _$$_CustomerOtherBankDataModelCopyWith<$Res>
    implements $CustomerOtherBankDataModelCopyWith<$Res> {
  factory _$$_CustomerOtherBankDataModelCopyWith(
          _$_CustomerOtherBankDataModel value,
          $Res Function(_$_CustomerOtherBankDataModel) then) =
      __$$_CustomerOtherBankDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerOtherBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerOtherBankDataModelCopyWithImpl<$Res>
    extends _$CustomerOtherBankDataModelCopyWithImpl<$Res,
        _$_CustomerOtherBankDataModel>
    implements _$$_CustomerOtherBankDataModelCopyWith<$Res> {
  __$$_CustomerOtherBankDataModelCopyWithImpl(
      _$_CustomerOtherBankDataModel _value,
      $Res Function(_$_CustomerOtherBankDataModel) _then)
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
    return _then(_$_CustomerOtherBankDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerOtherBankData>,
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
class _$_CustomerOtherBankDataModel implements _CustomerOtherBankDataModel {
  _$_CustomerOtherBankDataModel(
      {required this.jwtToken,
      required final List<CustomerOtherBankData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerOtherBankDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOtherBankDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerOtherBankData> _data;
  @override
  List<CustomerOtherBankData> get data {
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
    return 'CustomerOtherBankDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerOtherBankDataModel &&
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
  _$$_CustomerOtherBankDataModelCopyWith<_$_CustomerOtherBankDataModel>
      get copyWith => __$$_CustomerOtherBankDataModelCopyWithImpl<
          _$_CustomerOtherBankDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOtherBankDataModelToJson(
      this,
    );
  }
}

abstract class _CustomerOtherBankDataModel
    implements CustomerOtherBankDataModel {
  factory _CustomerOtherBankDataModel(
      {required final String jwtToken,
      required final List<CustomerOtherBankData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerOtherBankDataModel;

  factory _CustomerOtherBankDataModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerOtherBankDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerOtherBankData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOtherBankDataModelCopyWith<_$_CustomerOtherBankDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerOtherBankData _$CustomerOtherBankDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerOtherBankData.fromJson(json);
}

/// @nodoc
mixin _$CustomerOtherBankData {
  String? get type => throw _privateConstructorUsedError;
  String? get customerBankName => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get ifscCode => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOtherBankDataCopyWith<CustomerOtherBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOtherBankDataCopyWith<$Res> {
  factory $CustomerOtherBankDataCopyWith(CustomerOtherBankData value,
          $Res Function(CustomerOtherBankData) then) =
      _$CustomerOtherBankDataCopyWithImpl<$Res, CustomerOtherBankData>;
  @useResult
  $Res call(
      {String? type,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class _$CustomerOtherBankDataCopyWithImpl<$Res,
        $Val extends CustomerOtherBankData>
    implements $CustomerOtherBankDataCopyWith<$Res> {
  _$CustomerOtherBankDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBankName: freezed == customerBankName
          ? _value.customerBankName
          : customerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: freezed == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerOtherBankDataCopyWith<$Res>
    implements $CustomerOtherBankDataCopyWith<$Res> {
  factory _$$_CustomerOtherBankDataCopyWith(_$_CustomerOtherBankData value,
          $Res Function(_$_CustomerOtherBankData) then) =
      __$$_CustomerOtherBankDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class __$$_CustomerOtherBankDataCopyWithImpl<$Res>
    extends _$CustomerOtherBankDataCopyWithImpl<$Res, _$_CustomerOtherBankData>
    implements _$$_CustomerOtherBankDataCopyWith<$Res> {
  __$$_CustomerOtherBankDataCopyWithImpl(_$_CustomerOtherBankData _value,
      $Res Function(_$_CustomerOtherBankData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_CustomerOtherBankData(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBankName: freezed == customerBankName
          ? _value.customerBankName
          : customerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: freezed == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOtherBankData implements _CustomerOtherBankData {
  const _$_CustomerOtherBankData(
      {required this.type,
      required this.customerBankName,
      required this.customerName,
      required this.ifscCode,
      required this.accountNumber,
      required this.branchName,
      required this.status});

  factory _$_CustomerOtherBankData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOtherBankDataFromJson(json);

  @override
  final String? type;
  @override
  final String? customerBankName;
  @override
  final String? customerName;
  @override
  final String? ifscCode;
  @override
  final String? accountNumber;
  @override
  final String? branchName;
  @override
  final String? status;

  @override
  String toString() {
    return 'CustomerOtherBankData(type: $type, customerBankName: $customerBankName, customerName: $customerName, ifscCode: $ifscCode, accountNumber: $accountNumber, branchName: $branchName, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerOtherBankData &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.customerBankName, customerBankName) ||
                other.customerBankName == customerBankName) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.ifscCode, ifscCode) ||
                other.ifscCode == ifscCode) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, customerBankName,
      customerName, ifscCode, accountNumber, branchName, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerOtherBankDataCopyWith<_$_CustomerOtherBankData> get copyWith =>
      __$$_CustomerOtherBankDataCopyWithImpl<_$_CustomerOtherBankData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOtherBankDataToJson(
      this,
    );
  }
}

abstract class _CustomerOtherBankData implements CustomerOtherBankData {
  const factory _CustomerOtherBankData(
      {required final String? type,
      required final String? customerBankName,
      required final String? customerName,
      required final String? ifscCode,
      required final String? accountNumber,
      required final String? branchName,
      required final String? status}) = _$_CustomerOtherBankData;

  factory _CustomerOtherBankData.fromJson(Map<String, dynamic> json) =
      _$_CustomerOtherBankData.fromJson;

  @override
  String? get type;
  @override
  String? get customerBankName;
  @override
  String? get customerName;
  @override
  String? get ifscCode;
  @override
  String? get accountNumber;
  @override
  String? get branchName;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerOtherBankDataCopyWith<_$_CustomerOtherBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerNotificationModel _$CustomerNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerNotificationModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerNotificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerNotificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerNotificationModelCopyWith<CustomerNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerNotificationModelCopyWith<$Res> {
  factory $CustomerNotificationModelCopyWith(CustomerNotificationModel value,
          $Res Function(CustomerNotificationModel) then) =
      _$CustomerNotificationModelCopyWithImpl<$Res, CustomerNotificationModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerNotificationModelCopyWithImpl<$Res,
        $Val extends CustomerNotificationModel>
    implements $CustomerNotificationModelCopyWith<$Res> {
  _$CustomerNotificationModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerNotificationData>,
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
abstract class _$$_CustomerNotificationModelCopyWith<$Res>
    implements $CustomerNotificationModelCopyWith<$Res> {
  factory _$$_CustomerNotificationModelCopyWith(
          _$_CustomerNotificationModel value,
          $Res Function(_$_CustomerNotificationModel) then) =
      __$$_CustomerNotificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerNotificationModelCopyWithImpl<$Res>
    extends _$CustomerNotificationModelCopyWithImpl<$Res,
        _$_CustomerNotificationModel>
    implements _$$_CustomerNotificationModelCopyWith<$Res> {
  __$$_CustomerNotificationModelCopyWithImpl(
      _$_CustomerNotificationModel _value,
      $Res Function(_$_CustomerNotificationModel) _then)
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
    return _then(_$_CustomerNotificationModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerNotificationData>,
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
class _$_CustomerNotificationModel implements _CustomerNotificationModel {
  const _$_CustomerNotificationModel(
      {required this.jwtToken,
      required final List<CustomerNotificationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerNotificationModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerNotificationData> _data;
  @override
  List<CustomerNotificationData> get data {
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
    return 'CustomerNotificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerNotificationModel &&
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
  _$$_CustomerNotificationModelCopyWith<_$_CustomerNotificationModel>
      get copyWith => __$$_CustomerNotificationModelCopyWithImpl<
          _$_CustomerNotificationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerNotificationModelToJson(
      this,
    );
  }
}

abstract class _CustomerNotificationModel implements CustomerNotificationModel {
  const factory _CustomerNotificationModel(
      {required final String jwtToken,
      required final List<CustomerNotificationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerNotificationModel;

  factory _CustomerNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerNotificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerNotificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerNotificationModelCopyWith<_$_CustomerNotificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerNotificationData _$CustomerNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerNotificationData.fromJson(json);
}

/// @nodoc
mixin _$CustomerNotificationData {
  String? get userId => throw _privateConstructorUsedError;
  int? get alertId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerNotificationDataCopyWith<CustomerNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerNotificationDataCopyWith<$Res> {
  factory $CustomerNotificationDataCopyWith(CustomerNotificationData value,
          $Res Function(CustomerNotificationData) then) =
      _$CustomerNotificationDataCopyWithImpl<$Res, CustomerNotificationData>;
  @useResult
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class _$CustomerNotificationDataCopyWithImpl<$Res,
        $Val extends CustomerNotificationData>
    implements $CustomerNotificationDataCopyWith<$Res> {
  _$CustomerNotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: freezed == alertId
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerNotificationDataCopyWith<$Res>
    implements $CustomerNotificationDataCopyWith<$Res> {
  factory _$$_CustomerNotificationDataCopyWith(
          _$_CustomerNotificationData value,
          $Res Function(_$_CustomerNotificationData) then) =
      __$$_CustomerNotificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class __$$_CustomerNotificationDataCopyWithImpl<$Res>
    extends _$CustomerNotificationDataCopyWithImpl<$Res,
        _$_CustomerNotificationData>
    implements _$$_CustomerNotificationDataCopyWith<$Res> {
  __$$_CustomerNotificationDataCopyWithImpl(_$_CustomerNotificationData _value,
      $Res Function(_$_CustomerNotificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_CustomerNotificationData(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: freezed == alertId
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerNotificationData implements _CustomerNotificationData {
  const _$_CustomerNotificationData(
      {required this.userId,
      required this.alertId,
      required this.type,
      required this.subject,
      required this.date,
      required this.description,
      required this.image});

  factory _$_CustomerNotificationData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerNotificationDataFromJson(json);

  @override
  final String? userId;
  @override
  final int? alertId;
  @override
  final String? type;
  @override
  final String? subject;
  @override
  final String? date;
  @override
  final String? description;
  @override
  final String? image;

  @override
  String toString() {
    return 'CustomerNotificationData(userId: $userId, alertId: $alertId, type: $type, subject: $subject, date: $date, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerNotificationData &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.alertId, alertId) || other.alertId == alertId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, alertId, type, subject, date, description, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerNotificationDataCopyWith<_$_CustomerNotificationData>
      get copyWith => __$$_CustomerNotificationDataCopyWithImpl<
          _$_CustomerNotificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerNotificationDataToJson(
      this,
    );
  }
}

abstract class _CustomerNotificationData implements CustomerNotificationData {
  const factory _CustomerNotificationData(
      {required final String? userId,
      required final int? alertId,
      required final String? type,
      required final String? subject,
      required final String? date,
      required final String? description,
      required final String? image}) = _$_CustomerNotificationData;

  factory _CustomerNotificationData.fromJson(Map<String, dynamic> json) =
      _$_CustomerNotificationData.fromJson;

  @override
  String? get userId;
  @override
  int? get alertId;
  @override
  String? get type;
  @override
  String? get subject;
  @override
  String? get date;
  @override
  String? get description;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerNotificationDataCopyWith<_$_CustomerNotificationData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileModel _$CustomerProfileModelFromJson(Map<String, dynamic> json) {
  return _CustomerProfileModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileModel {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileModelCopyWith<CustomerProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileModelCopyWith<$Res> {
  factory $CustomerProfileModelCopyWith(CustomerProfileModel value,
          $Res Function(CustomerProfileModel) then) =
      _$CustomerProfileModelCopyWithImpl<$Res, CustomerProfileModel>;
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileModelCopyWithImpl<$Res,
        $Val extends CustomerProfileModel>
    implements $CustomerProfileModelCopyWith<$Res> {
  _$CustomerProfileModelCopyWithImpl(this._value, this._then);

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
              as CustomerProfileData,
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
  $CustomerProfileDataCopyWith<$Res> get data {
    return $CustomerProfileDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerProfileModelCopyWith<$Res>
    implements $CustomerProfileModelCopyWith<$Res> {
  factory _$$_CustomerProfileModelCopyWith(_$_CustomerProfileModel value,
          $Res Function(_$_CustomerProfileModel) then) =
      __$$_CustomerProfileModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerProfileModelCopyWithImpl<$Res>
    extends _$CustomerProfileModelCopyWithImpl<$Res, _$_CustomerProfileModel>
    implements _$$_CustomerProfileModelCopyWith<$Res> {
  __$$_CustomerProfileModelCopyWithImpl(_$_CustomerProfileModel _value,
      $Res Function(_$_CustomerProfileModel) _then)
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
    return _then(_$_CustomerProfileModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileData,
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
class _$_CustomerProfileModel implements _CustomerProfileModel {
  const _$_CustomerProfileModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileModel &&
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
  _$$_CustomerProfileModelCopyWith<_$_CustomerProfileModel> get copyWith =>
      __$$_CustomerProfileModelCopyWithImpl<_$_CustomerProfileModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileModelToJson(
      this,
    );
  }
}

abstract class _CustomerProfileModel implements CustomerProfileModel {
  const factory _CustomerProfileModel(
      {required final String jwtToken,
      required final CustomerProfileData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerProfileModel;

  factory _CustomerProfileModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileModel.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileModelCopyWith<_$_CustomerProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileData _$CustomerProfileDataFromJson(Map<String, dynamic> json) {
  return _CustomerProfileData.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileData {
  String? get customerName => throw _privateConstructorUsedError;
  String? get mobileNumber1 => throw _privateConstructorUsedError;
  String? get mobileNumber2 => throw _privateConstructorUsedError;
  String? get houseName => throw _privateConstructorUsedError;
  int? get shareCount => throw _privateConstructorUsedError;
  String? get locality => throw _privateConstructorUsedError;
  int? get pinNo => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileDataCopyWith<CustomerProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileDataCopyWith<$Res> {
  factory $CustomerProfileDataCopyWith(
          CustomerProfileData value, $Res Function(CustomerProfileData) then) =
      _$CustomerProfileDataCopyWithImpl<$Res, CustomerProfileData>;
  @useResult
  $Res call(
      {String? customerName,
      String? mobileNumber1,
      String? mobileNumber2,
      String? houseName,
      int? shareCount,
      String? locality,
      int? pinNo,
      String? district,
      String? state,
      String? countryName,
      String? image});
}

/// @nodoc
class _$CustomerProfileDataCopyWithImpl<$Res, $Val extends CustomerProfileData>
    implements $CustomerProfileDataCopyWith<$Res> {
  _$CustomerProfileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber1 = freezed,
    Object? mobileNumber2 = freezed,
    Object? houseName = freezed,
    Object? shareCount = freezed,
    Object? locality = freezed,
    Object? pinNo = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? countryName = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber1: freezed == mobileNumber1
          ? _value.mobileNumber1
          : mobileNumber1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber2: freezed == mobileNumber2
          ? _value.mobileNumber2
          : mobileNumber2 // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: freezed == houseName
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCount: freezed == shareCount
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      pinNo: freezed == pinNo
          ? _value.pinNo
          : pinNo // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerProfileDataCopyWith<$Res>
    implements $CustomerProfileDataCopyWith<$Res> {
  factory _$$_CustomerProfileDataCopyWith(_$_CustomerProfileData value,
          $Res Function(_$_CustomerProfileData) then) =
      __$$_CustomerProfileDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? customerName,
      String? mobileNumber1,
      String? mobileNumber2,
      String? houseName,
      int? shareCount,
      String? locality,
      int? pinNo,
      String? district,
      String? state,
      String? countryName,
      String? image});
}

/// @nodoc
class __$$_CustomerProfileDataCopyWithImpl<$Res>
    extends _$CustomerProfileDataCopyWithImpl<$Res, _$_CustomerProfileData>
    implements _$$_CustomerProfileDataCopyWith<$Res> {
  __$$_CustomerProfileDataCopyWithImpl(_$_CustomerProfileData _value,
      $Res Function(_$_CustomerProfileData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber1 = freezed,
    Object? mobileNumber2 = freezed,
    Object? houseName = freezed,
    Object? shareCount = freezed,
    Object? locality = freezed,
    Object? pinNo = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? countryName = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_CustomerProfileData(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber1: freezed == mobileNumber1
          ? _value.mobileNumber1
          : mobileNumber1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber2: freezed == mobileNumber2
          ? _value.mobileNumber2
          : mobileNumber2 // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: freezed == houseName
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCount: freezed == shareCount
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locality: freezed == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      pinNo: freezed == pinNo
          ? _value.pinNo
          : pinNo // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: freezed == countryName
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileData implements _CustomerProfileData {
  const _$_CustomerProfileData(
      {required this.customerName,
      required this.mobileNumber1,
      required this.mobileNumber2,
      required this.houseName,
      required this.shareCount,
      required this.locality,
      required this.pinNo,
      required this.district,
      required this.state,
      required this.countryName,
      required this.image});

  factory _$_CustomerProfileData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileDataFromJson(json);

  @override
  final String? customerName;
  @override
  final String? mobileNumber1;
  @override
  final String? mobileNumber2;
  @override
  final String? houseName;
  @override
  final int? shareCount;
  @override
  final String? locality;
  @override
  final int? pinNo;
  @override
  final String? district;
  @override
  final String? state;
  @override
  final String? countryName;
  @override
  final String? image;

  @override
  String toString() {
    return 'CustomerProfileData(customerName: $customerName, mobileNumber1: $mobileNumber1, mobileNumber2: $mobileNumber2, houseName: $houseName, shareCount: $shareCount, locality: $locality, pinNo: $pinNo, district: $district, state: $state, countryName: $countryName, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileData &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.mobileNumber1, mobileNumber1) ||
                other.mobileNumber1 == mobileNumber1) &&
            (identical(other.mobileNumber2, mobileNumber2) ||
                other.mobileNumber2 == mobileNumber2) &&
            (identical(other.houseName, houseName) ||
                other.houseName == houseName) &&
            (identical(other.shareCount, shareCount) ||
                other.shareCount == shareCount) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.pinNo, pinNo) || other.pinNo == pinNo) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.countryName, countryName) ||
                other.countryName == countryName) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerName,
      mobileNumber1,
      mobileNumber2,
      houseName,
      shareCount,
      locality,
      pinNo,
      district,
      state,
      countryName,
      image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerProfileDataCopyWith<_$_CustomerProfileData> get copyWith =>
      __$$_CustomerProfileDataCopyWithImpl<_$_CustomerProfileData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileDataToJson(
      this,
    );
  }
}

abstract class _CustomerProfileData implements CustomerProfileData {
  const factory _CustomerProfileData(
      {required final String? customerName,
      required final String? mobileNumber1,
      required final String? mobileNumber2,
      required final String? houseName,
      required final int? shareCount,
      required final String? locality,
      required final int? pinNo,
      required final String? district,
      required final String? state,
      required final String? countryName,
      required final String? image}) = _$_CustomerProfileData;

  factory _CustomerProfileData.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileData.fromJson;

  @override
  String? get customerName;
  @override
  String? get mobileNumber1;
  @override
  String? get mobileNumber2;
  @override
  String? get houseName;
  @override
  int? get shareCount;
  @override
  String? get locality;
  @override
  int? get pinNo;
  @override
  String? get district;
  @override
  String? get state;
  @override
  String? get countryName;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileDataCopyWith<_$_CustomerProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileImageModel _$CustomerProfileImageModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileImageModel {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileImageData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageModelCopyWith<CustomerProfileImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageModelCopyWith<$Res> {
  factory $CustomerProfileImageModelCopyWith(CustomerProfileImageModel value,
          $Res Function(CustomerProfileImageModel) then) =
      _$CustomerProfileImageModelCopyWithImpl<$Res, CustomerProfileImageModel>;
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileImageData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileImageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileImageModelCopyWithImpl<$Res,
        $Val extends CustomerProfileImageModel>
    implements $CustomerProfileImageModelCopyWith<$Res> {
  _$CustomerProfileImageModelCopyWithImpl(this._value, this._then);

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
              as CustomerProfileImageData,
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
  $CustomerProfileImageDataCopyWith<$Res> get data {
    return $CustomerProfileImageDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerProfileImageModelCopyWith<$Res>
    implements $CustomerProfileImageModelCopyWith<$Res> {
  factory _$$_CustomerProfileImageModelCopyWith(
          _$_CustomerProfileImageModel value,
          $Res Function(_$_CustomerProfileImageModel) then) =
      __$$_CustomerProfileImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileImageData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileImageDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerProfileImageModelCopyWithImpl<$Res>
    extends _$CustomerProfileImageModelCopyWithImpl<$Res,
        _$_CustomerProfileImageModel>
    implements _$$_CustomerProfileImageModelCopyWith<$Res> {
  __$$_CustomerProfileImageModelCopyWithImpl(
      _$_CustomerProfileImageModel _value,
      $Res Function(_$_CustomerProfileImageModel) _then)
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
    return _then(_$_CustomerProfileImageModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileImageData,
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
class _$_CustomerProfileImageModel implements _CustomerProfileImageModel {
  const _$_CustomerProfileImageModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileImageData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileImageModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileImageModel &&
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
  _$$_CustomerProfileImageModelCopyWith<_$_CustomerProfileImageModel>
      get copyWith => __$$_CustomerProfileImageModelCopyWithImpl<
          _$_CustomerProfileImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageModelToJson(
      this,
    );
  }
}

abstract class _CustomerProfileImageModel implements CustomerProfileImageModel {
  const factory _CustomerProfileImageModel(
      {required final String jwtToken,
      required final CustomerProfileImageData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerProfileImageModel;

  factory _CustomerProfileImageModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageModel.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileImageData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileImageModelCopyWith<_$_CustomerProfileImageModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileImageData _$CustomerProfileImageDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageData.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileImageData {
  String? get pledge => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String? get kyc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageDataCopyWith<CustomerProfileImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageDataCopyWith<$Res> {
  factory $CustomerProfileImageDataCopyWith(CustomerProfileImageData value,
          $Res Function(CustomerProfileImageData) then) =
      _$CustomerProfileImageDataCopyWithImpl<$Res, CustomerProfileImageData>;
  @useResult
  $Res call({String? pledge, String? signature, String? kyc});
}

/// @nodoc
class _$CustomerProfileImageDataCopyWithImpl<$Res,
        $Val extends CustomerProfileImageData>
    implements $CustomerProfileImageDataCopyWith<$Res> {
  _$CustomerProfileImageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pledge = freezed,
    Object? signature = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_value.copyWith(
      pledge: freezed == pledge
          ? _value.pledge
          : pledge // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerProfileImageDataCopyWith<$Res>
    implements $CustomerProfileImageDataCopyWith<$Res> {
  factory _$$_CustomerProfileImageDataCopyWith(
          _$_CustomerProfileImageData value,
          $Res Function(_$_CustomerProfileImageData) then) =
      __$$_CustomerProfileImageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pledge, String? signature, String? kyc});
}

/// @nodoc
class __$$_CustomerProfileImageDataCopyWithImpl<$Res>
    extends _$CustomerProfileImageDataCopyWithImpl<$Res,
        _$_CustomerProfileImageData>
    implements _$$_CustomerProfileImageDataCopyWith<$Res> {
  __$$_CustomerProfileImageDataCopyWithImpl(_$_CustomerProfileImageData _value,
      $Res Function(_$_CustomerProfileImageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pledge = freezed,
    Object? signature = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_$_CustomerProfileImageData(
      pledge: freezed == pledge
          ? _value.pledge
          : pledge // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileImageData implements _CustomerProfileImageData {
  const _$_CustomerProfileImageData(
      {required this.pledge, required this.signature, required this.kyc});

  factory _$_CustomerProfileImageData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageDataFromJson(json);

  @override
  final String? pledge;
  @override
  final String? signature;
  @override
  final String? kyc;

  @override
  String toString() {
    return 'CustomerProfileImageData(pledge: $pledge, signature: $signature, kyc: $kyc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileImageData &&
            (identical(other.pledge, pledge) || other.pledge == pledge) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.kyc, kyc) || other.kyc == kyc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pledge, signature, kyc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerProfileImageDataCopyWith<_$_CustomerProfileImageData>
      get copyWith => __$$_CustomerProfileImageDataCopyWithImpl<
          _$_CustomerProfileImageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageDataToJson(
      this,
    );
  }
}

abstract class _CustomerProfileImageData implements CustomerProfileImageData {
  const factory _CustomerProfileImageData(
      {required final String? pledge,
      required final String? signature,
      required final String? kyc}) = _$_CustomerProfileImageData;

  factory _CustomerProfileImageData.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageData.fromJson;

  @override
  String? get pledge;
  @override
  String? get signature;
  @override
  String? get kyc;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileImageDataCopyWith<_$_CustomerProfileImageData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileImageResponse _$CustomerProfileImageResponseFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileImageResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileImageResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageResponseCopyWith<CustomerProfileImageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageResponseCopyWith<$Res> {
  factory $CustomerProfileImageResponseCopyWith(
          CustomerProfileImageResponse value,
          $Res Function(CustomerProfileImageResponse) then) =
      _$CustomerProfileImageResponseCopyWithImpl<$Res,
          CustomerProfileImageResponse>;
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileImageResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileImageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileImageResponseCopyWithImpl<$Res,
        $Val extends CustomerProfileImageResponse>
    implements $CustomerProfileImageResponseCopyWith<$Res> {
  _$CustomerProfileImageResponseCopyWithImpl(this._value, this._then);

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
              as CustomerProfileImageResponseData,
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
  $CustomerProfileImageResponseDataCopyWith<$Res> get data {
    return $CustomerProfileImageResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerProfileImageResponseCopyWith<$Res>
    implements $CustomerProfileImageResponseCopyWith<$Res> {
  factory _$$_CustomerProfileImageResponseCopyWith(
          _$_CustomerProfileImageResponse value,
          $Res Function(_$_CustomerProfileImageResponse) then) =
      __$$_CustomerProfileImageResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      CustomerProfileImageResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileImageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerProfileImageResponseCopyWithImpl<$Res>
    extends _$CustomerProfileImageResponseCopyWithImpl<$Res,
        _$_CustomerProfileImageResponse>
    implements _$$_CustomerProfileImageResponseCopyWith<$Res> {
  __$$_CustomerProfileImageResponseCopyWithImpl(
      _$_CustomerProfileImageResponse _value,
      $Res Function(_$_CustomerProfileImageResponse) _then)
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
    return _then(_$_CustomerProfileImageResponse(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileImageResponseData,
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
class _$_CustomerProfileImageResponse implements _CustomerProfileImageResponse {
  const _$_CustomerProfileImageResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileImageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileImageResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileImageResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileImageResponse &&
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
  _$$_CustomerProfileImageResponseCopyWith<_$_CustomerProfileImageResponse>
      get copyWith => __$$_CustomerProfileImageResponseCopyWithImpl<
          _$_CustomerProfileImageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageResponseToJson(
      this,
    );
  }
}

abstract class _CustomerProfileImageResponse
    implements CustomerProfileImageResponse {
  const factory _CustomerProfileImageResponse(
      {required final String jwtToken,
      required final CustomerProfileImageResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerProfileImageResponse;

  factory _CustomerProfileImageResponse.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageResponse.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileImageResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileImageResponseCopyWith<_$_CustomerProfileImageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileImageResponseData _$CustomerProfileImageResponseDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageResponseData.fromJson(json);
}

/// @nodoc
mixin _$CustomerProfileImageResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageResponseDataCopyWith<CustomerProfileImageResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageResponseDataCopyWith<$Res> {
  factory $CustomerProfileImageResponseDataCopyWith(
          CustomerProfileImageResponseData value,
          $Res Function(CustomerProfileImageResponseData) then) =
      _$CustomerProfileImageResponseDataCopyWithImpl<$Res,
          CustomerProfileImageResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$CustomerProfileImageResponseDataCopyWithImpl<$Res,
        $Val extends CustomerProfileImageResponseData>
    implements $CustomerProfileImageResponseDataCopyWith<$Res> {
  _$CustomerProfileImageResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_CustomerProfileImageResponseDataCopyWith<$Res>
    implements $CustomerProfileImageResponseDataCopyWith<$Res> {
  factory _$$_CustomerProfileImageResponseDataCopyWith(
          _$_CustomerProfileImageResponseData value,
          $Res Function(_$_CustomerProfileImageResponseData) then) =
      __$$_CustomerProfileImageResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_CustomerProfileImageResponseDataCopyWithImpl<$Res>
    extends _$CustomerProfileImageResponseDataCopyWithImpl<$Res,
        _$_CustomerProfileImageResponseData>
    implements _$$_CustomerProfileImageResponseDataCopyWith<$Res> {
  __$$_CustomerProfileImageResponseDataCopyWithImpl(
      _$_CustomerProfileImageResponseData _value,
      $Res Function(_$_CustomerProfileImageResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_CustomerProfileImageResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileImageResponseData
    implements _CustomerProfileImageResponseData {
  const _$_CustomerProfileImageResponseData({required this.status});

  factory _$_CustomerProfileImageResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerProfileImageResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'CustomerProfileImageResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerProfileImageResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerProfileImageResponseDataCopyWith<
          _$_CustomerProfileImageResponseData>
      get copyWith => __$$_CustomerProfileImageResponseDataCopyWithImpl<
          _$_CustomerProfileImageResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageResponseDataToJson(
      this,
    );
  }
}

abstract class _CustomerProfileImageResponseData
    implements CustomerProfileImageResponseData {
  const factory _CustomerProfileImageResponseData(
      {required final String status}) = _$_CustomerProfileImageResponseData;

  factory _CustomerProfileImageResponseData.fromJson(
      Map<String, dynamic> json) = _$_CustomerProfileImageResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerProfileImageResponseDataCopyWith<
          _$_CustomerProfileImageResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionModel _$CustomerScheduleTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerScheduleTransactionModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerScheduleTransactionModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerScheduleTransactionData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionModelCopyWith<CustomerScheduleTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionModelCopyWith<$Res> {
  factory $CustomerScheduleTransactionModelCopyWith(
          CustomerScheduleTransactionModel value,
          $Res Function(CustomerScheduleTransactionModel) then) =
      _$CustomerScheduleTransactionModelCopyWithImpl<$Res,
          CustomerScheduleTransactionModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerScheduleTransactionData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerScheduleTransactionModelCopyWithImpl<$Res,
        $Val extends CustomerScheduleTransactionModel>
    implements $CustomerScheduleTransactionModelCopyWith<$Res> {
  _$CustomerScheduleTransactionModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerScheduleTransactionData>,
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
abstract class _$$_CustomerScheduleTransactionModelCopyWith<$Res>
    implements $CustomerScheduleTransactionModelCopyWith<$Res> {
  factory _$$_CustomerScheduleTransactionModelCopyWith(
          _$_CustomerScheduleTransactionModel value,
          $Res Function(_$_CustomerScheduleTransactionModel) then) =
      __$$_CustomerScheduleTransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerScheduleTransactionData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerScheduleTransactionModelCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionModelCopyWithImpl<$Res,
        _$_CustomerScheduleTransactionModel>
    implements _$$_CustomerScheduleTransactionModelCopyWith<$Res> {
  __$$_CustomerScheduleTransactionModelCopyWithImpl(
      _$_CustomerScheduleTransactionModel _value,
      $Res Function(_$_CustomerScheduleTransactionModel) _then)
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
    return _then(_$_CustomerScheduleTransactionModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerScheduleTransactionData>,
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
class _$_CustomerScheduleTransactionModel
    implements _CustomerScheduleTransactionModel {
  const _$_CustomerScheduleTransactionModel(
      {required this.jwtToken,
      required final List<CustomerScheduleTransactionData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerScheduleTransactionModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerScheduleTransactionData> _data;
  @override
  List<CustomerScheduleTransactionData> get data {
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
    return 'CustomerScheduleTransactionModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerScheduleTransactionModel &&
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
  _$$_CustomerScheduleTransactionModelCopyWith<
          _$_CustomerScheduleTransactionModel>
      get copyWith => __$$_CustomerScheduleTransactionModelCopyWithImpl<
          _$_CustomerScheduleTransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionModelToJson(
      this,
    );
  }
}

abstract class _CustomerScheduleTransactionModel
    implements CustomerScheduleTransactionModel {
  const factory _CustomerScheduleTransactionModel(
      {required final String jwtToken,
      required final List<CustomerScheduleTransactionData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerScheduleTransactionModel;

  factory _CustomerScheduleTransactionModel.fromJson(
      Map<String, dynamic> json) = _$_CustomerScheduleTransactionModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerScheduleTransactionData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerScheduleTransactionModelCopyWith<
          _$_CustomerScheduleTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionData _$CustomerScheduleTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerScheduleTransactionData.fromJson(json);
}

/// @nodoc
mixin _$CustomerScheduleTransactionData {
  String? get transactionType => throw _privateConstructorUsedError;
  String? get fromAccount => throw _privateConstructorUsedError;
  String? get toAccount => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get rtId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionDataCopyWith<CustomerScheduleTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionDataCopyWith<$Res> {
  factory $CustomerScheduleTransactionDataCopyWith(
          CustomerScheduleTransactionData value,
          $Res Function(CustomerScheduleTransactionData) then) =
      _$CustomerScheduleTransactionDataCopyWithImpl<$Res,
          CustomerScheduleTransactionData>;
  @useResult
  $Res call(
      {String? transactionType,
      String? fromAccount,
      String? toAccount,
      String? date,
      double? amount,
      int? status,
      int? rtId});
}

/// @nodoc
class _$CustomerScheduleTransactionDataCopyWithImpl<$Res,
        $Val extends CustomerScheduleTransactionData>
    implements $CustomerScheduleTransactionDataCopyWith<$Res> {
  _$CustomerScheduleTransactionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionType = freezed,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? rtId = freezed,
  }) {
    return _then(_value.copyWith(
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAccount: freezed == toAccount
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      rtId: freezed == rtId
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerScheduleTransactionDataCopyWith<$Res>
    implements $CustomerScheduleTransactionDataCopyWith<$Res> {
  factory _$$_CustomerScheduleTransactionDataCopyWith(
          _$_CustomerScheduleTransactionData value,
          $Res Function(_$_CustomerScheduleTransactionData) then) =
      __$$_CustomerScheduleTransactionDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? transactionType,
      String? fromAccount,
      String? toAccount,
      String? date,
      double? amount,
      int? status,
      int? rtId});
}

/// @nodoc
class __$$_CustomerScheduleTransactionDataCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionDataCopyWithImpl<$Res,
        _$_CustomerScheduleTransactionData>
    implements _$$_CustomerScheduleTransactionDataCopyWith<$Res> {
  __$$_CustomerScheduleTransactionDataCopyWithImpl(
      _$_CustomerScheduleTransactionData _value,
      $Res Function(_$_CustomerScheduleTransactionData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionType = freezed,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? rtId = freezed,
  }) {
    return _then(_$_CustomerScheduleTransactionData(
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAccount: freezed == toAccount
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      rtId: freezed == rtId
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerScheduleTransactionData
    implements _CustomerScheduleTransactionData {
  const _$_CustomerScheduleTransactionData(
      {required this.transactionType,
      required this.fromAccount,
      required this.toAccount,
      required this.date,
      required this.amount,
      required this.status,
      required this.rtId});

  factory _$_CustomerScheduleTransactionData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionDataFromJson(json);

  @override
  final String? transactionType;
  @override
  final String? fromAccount;
  @override
  final String? toAccount;
  @override
  final String? date;
  @override
  final double? amount;
  @override
  final int? status;
  @override
  final int? rtId;

  @override
  String toString() {
    return 'CustomerScheduleTransactionData(transactionType: $transactionType, fromAccount: $fromAccount, toAccount: $toAccount, date: $date, amount: $amount, status: $status, rtId: $rtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerScheduleTransactionData &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.fromAccount, fromAccount) ||
                other.fromAccount == fromAccount) &&
            (identical(other.toAccount, toAccount) ||
                other.toAccount == toAccount) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rtId, rtId) || other.rtId == rtId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transactionType, fromAccount,
      toAccount, date, amount, status, rtId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerScheduleTransactionDataCopyWith<
          _$_CustomerScheduleTransactionData>
      get copyWith => __$$_CustomerScheduleTransactionDataCopyWithImpl<
          _$_CustomerScheduleTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionDataToJson(
      this,
    );
  }
}

abstract class _CustomerScheduleTransactionData
    implements CustomerScheduleTransactionData {
  const factory _CustomerScheduleTransactionData(
      {required final String? transactionType,
      required final String? fromAccount,
      required final String? toAccount,
      required final String? date,
      required final double? amount,
      required final int? status,
      required final int? rtId}) = _$_CustomerScheduleTransactionData;

  factory _CustomerScheduleTransactionData.fromJson(Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionData.fromJson;

  @override
  String? get transactionType;
  @override
  String? get fromAccount;
  @override
  String? get toAccount;
  @override
  String? get date;
  @override
  double? get amount;
  @override
  int? get status;
  @override
  int? get rtId;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerScheduleTransactionDataCopyWith<
          _$_CustomerScheduleTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionResponse
    _$CustomerScheduleTransactionResponseFromJson(Map<String, dynamic> json) {
  return _CustomerScheduleTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerScheduleTransactionResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerScheduleTransactionResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionResponseCopyWith<
          CustomerScheduleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionResponseCopyWith<$Res> {
  factory $CustomerScheduleTransactionResponseCopyWith(
          CustomerScheduleTransactionResponse value,
          $Res Function(CustomerScheduleTransactionResponse) then) =
      _$CustomerScheduleTransactionResponseCopyWithImpl<$Res,
          CustomerScheduleTransactionResponse>;
  @useResult
  $Res call(
      {String jwtToken,
      CustomerScheduleTransactionResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerScheduleTransactionResponseCopyWithImpl<$Res,
        $Val extends CustomerScheduleTransactionResponse>
    implements $CustomerScheduleTransactionResponseCopyWith<$Res> {
  _$CustomerScheduleTransactionResponseCopyWithImpl(this._value, this._then);

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
              as CustomerScheduleTransactionResponseData,
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
  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data {
    return $CustomerScheduleTransactionResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerScheduleTransactionResponseCopyWith<$Res>
    implements $CustomerScheduleTransactionResponseCopyWith<$Res> {
  factory _$$_CustomerScheduleTransactionResponseCopyWith(
          _$_CustomerScheduleTransactionResponse value,
          $Res Function(_$_CustomerScheduleTransactionResponse) then) =
      __$$_CustomerScheduleTransactionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      CustomerScheduleTransactionResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerScheduleTransactionResponseCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionResponseCopyWithImpl<$Res,
        _$_CustomerScheduleTransactionResponse>
    implements _$$_CustomerScheduleTransactionResponseCopyWith<$Res> {
  __$$_CustomerScheduleTransactionResponseCopyWithImpl(
      _$_CustomerScheduleTransactionResponse _value,
      $Res Function(_$_CustomerScheduleTransactionResponse) _then)
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
    return _then(_$_CustomerScheduleTransactionResponse(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerScheduleTransactionResponseData,
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
class _$_CustomerScheduleTransactionResponse
    implements _CustomerScheduleTransactionResponse {
  const _$_CustomerScheduleTransactionResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerScheduleTransactionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerScheduleTransactionResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerScheduleTransactionResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerScheduleTransactionResponse &&
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
  _$$_CustomerScheduleTransactionResponseCopyWith<
          _$_CustomerScheduleTransactionResponse>
      get copyWith => __$$_CustomerScheduleTransactionResponseCopyWithImpl<
          _$_CustomerScheduleTransactionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionResponseToJson(
      this,
    );
  }
}

abstract class _CustomerScheduleTransactionResponse
    implements CustomerScheduleTransactionResponse {
  const factory _CustomerScheduleTransactionResponse(
          {required final String jwtToken,
          required final CustomerScheduleTransactionResponseData data,
          required final String hash,
          required final int responseCode,
          required final String deviceToken}) =
      _$_CustomerScheduleTransactionResponse;

  factory _CustomerScheduleTransactionResponse.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionResponse.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerScheduleTransactionResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerScheduleTransactionResponseCopyWith<
          _$_CustomerScheduleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionResponseData
    _$CustomerScheduleTransactionResponseDataFromJson(
        Map<String, dynamic> json) {
  return _CustomerScheduleTransactionResponseData.fromJson(json);
}

/// @nodoc
mixin _$CustomerScheduleTransactionResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionResponseDataCopyWith<
          CustomerScheduleTransactionResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  factory $CustomerScheduleTransactionResponseDataCopyWith(
          CustomerScheduleTransactionResponseData value,
          $Res Function(CustomerScheduleTransactionResponseData) then) =
      _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res,
          CustomerScheduleTransactionResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res,
        $Val extends CustomerScheduleTransactionResponseData>
    implements $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  _$CustomerScheduleTransactionResponseDataCopyWithImpl(
      this._value, this._then);

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
abstract class _$$_CustomerScheduleTransactionResponseDataCopyWith<$Res>
    implements $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  factory _$$_CustomerScheduleTransactionResponseDataCopyWith(
          _$_CustomerScheduleTransactionResponseData value,
          $Res Function(_$_CustomerScheduleTransactionResponseData) then) =
      __$$_CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res,
        _$_CustomerScheduleTransactionResponseData>
    implements _$$_CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  __$$_CustomerScheduleTransactionResponseDataCopyWithImpl(
      _$_CustomerScheduleTransactionResponseData _value,
      $Res Function(_$_CustomerScheduleTransactionResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_CustomerScheduleTransactionResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerScheduleTransactionResponseData
    implements _CustomerScheduleTransactionResponseData {
  const _$_CustomerScheduleTransactionResponseData({required this.status});

  factory _$_CustomerScheduleTransactionResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'CustomerScheduleTransactionResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerScheduleTransactionResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerScheduleTransactionResponseDataCopyWith<
          _$_CustomerScheduleTransactionResponseData>
      get copyWith => __$$_CustomerScheduleTransactionResponseDataCopyWithImpl<
          _$_CustomerScheduleTransactionResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionResponseDataToJson(
      this,
    );
  }
}

abstract class _CustomerScheduleTransactionResponseData
    implements CustomerScheduleTransactionResponseData {
  const factory _CustomerScheduleTransactionResponseData(
          {required final String status}) =
      _$_CustomerScheduleTransactionResponseData;

  factory _CustomerScheduleTransactionResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerScheduleTransactionResponseDataCopyWith<
          _$_CustomerScheduleTransactionResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
