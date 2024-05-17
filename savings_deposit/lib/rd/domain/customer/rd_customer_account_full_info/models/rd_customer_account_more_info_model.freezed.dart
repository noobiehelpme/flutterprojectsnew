// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_customer_account_more_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdAccountMoreInfoModel _$RdAccountMoreInfoModelFromJson(
    Map<String, dynamic> json) {
  return _RdAccountMoreInfoModel.fromJson(json);
}

/// @nodoc
mixin _$RdAccountMoreInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdAccountMoreInfoData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAccountMoreInfoModelCopyWith<RdAccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAccountMoreInfoModelCopyWith<$Res> {
  factory $RdAccountMoreInfoModelCopyWith(RdAccountMoreInfoModel value,
          $Res Function(RdAccountMoreInfoModel) then) =
      _$RdAccountMoreInfoModelCopyWithImpl<$Res, RdAccountMoreInfoModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdAccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdAccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdAccountMoreInfoModelCopyWithImpl<$Res,
        $Val extends RdAccountMoreInfoModel>
    implements $RdAccountMoreInfoModelCopyWith<$Res> {
  _$RdAccountMoreInfoModelCopyWithImpl(this._value, this._then);

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
              as RdAccountMoreInfoData,
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
  $RdAccountMoreInfoDataCopyWith<$Res> get data {
    return $RdAccountMoreInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdAccountMoreInfoModelCopyWith<$Res>
    implements $RdAccountMoreInfoModelCopyWith<$Res> {
  factory _$$_RdAccountMoreInfoModelCopyWith(_$_RdAccountMoreInfoModel value,
          $Res Function(_$_RdAccountMoreInfoModel) then) =
      __$$_RdAccountMoreInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdAccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdAccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdAccountMoreInfoModelCopyWithImpl<$Res>
    extends _$RdAccountMoreInfoModelCopyWithImpl<$Res,
        _$_RdAccountMoreInfoModel>
    implements _$$_RdAccountMoreInfoModelCopyWith<$Res> {
  __$$_RdAccountMoreInfoModelCopyWithImpl(_$_RdAccountMoreInfoModel _value,
      $Res Function(_$_RdAccountMoreInfoModel) _then)
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
    return _then(_$_RdAccountMoreInfoModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdAccountMoreInfoData,
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
class _$_RdAccountMoreInfoModel implements _RdAccountMoreInfoModel {
  const _$_RdAccountMoreInfoModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdAccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdAccountMoreInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdAccountMoreInfoData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdAccountMoreInfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdAccountMoreInfoModel &&
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
  _$$_RdAccountMoreInfoModelCopyWith<_$_RdAccountMoreInfoModel> get copyWith =>
      __$$_RdAccountMoreInfoModelCopyWithImpl<_$_RdAccountMoreInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAccountMoreInfoModelToJson(
      this,
    );
  }
}

abstract class _RdAccountMoreInfoModel implements RdAccountMoreInfoModel {
  const factory _RdAccountMoreInfoModel(
      {required final String jwtToken,
      required final RdAccountMoreInfoData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdAccountMoreInfoModel;

  factory _RdAccountMoreInfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdAccountMoreInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdAccountMoreInfoData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdAccountMoreInfoModelCopyWith<_$_RdAccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdAccountMoreInfoData _$RdAccountMoreInfoDataFromJson(
    Map<String, dynamic> json) {
  return _RdAccountMoreInfoData.fromJson(json);
}

/// @nodoc
mixin _$RdAccountMoreInfoData {
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get depositType =>
      throw _privateConstructorUsedError; // required String? schemeName,
  int? get schemeId => throw _privateConstructorUsedError;
  double? get interest => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get customerName =>
      throw _privateConstructorUsedError; // required String? accountType,
  @JsonKey(name: "Nominee")
  int? get nominee => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  int? get coApplicantRight => throw _privateConstructorUsedError;
  String? get coApplicantName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAccountMoreInfoDataCopyWith<RdAccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAccountMoreInfoDataCopyWith<$Res> {
  factory $RdAccountMoreInfoDataCopyWith(RdAccountMoreInfoData value,
          $Res Function(RdAccountMoreInfoData) then) =
      _$RdAccountMoreInfoDataCopyWithImpl<$Res, RdAccountMoreInfoData>;
  @useResult
  $Res call(
      {int? firmId,
      int? branchId,
      String? depositType,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      @JsonKey(name: "Nominee") int? nominee,
      int? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class _$RdAccountMoreInfoDataCopyWithImpl<$Res,
        $Val extends RdAccountMoreInfoData>
    implements $RdAccountMoreInfoDataCopyWith<$Res> {
  _$RdAccountMoreInfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? depositType = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantRight = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_value.copyWith(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositType: freezed == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
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
      coApplicantRight: freezed == coApplicantRight
          ? _value.coApplicantRight
          : coApplicantRight // ignore: cast_nullable_to_non_nullable
              as int?,
      coApplicantName: freezed == coApplicantName
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdAccountMoreInfoDataCopyWith<$Res>
    implements $RdAccountMoreInfoDataCopyWith<$Res> {
  factory _$$_RdAccountMoreInfoDataCopyWith(_$_RdAccountMoreInfoData value,
          $Res Function(_$_RdAccountMoreInfoData) then) =
      __$$_RdAccountMoreInfoDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? firmId,
      int? branchId,
      String? depositType,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      @JsonKey(name: "Nominee") int? nominee,
      int? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class __$$_RdAccountMoreInfoDataCopyWithImpl<$Res>
    extends _$RdAccountMoreInfoDataCopyWithImpl<$Res, _$_RdAccountMoreInfoData>
    implements _$$_RdAccountMoreInfoDataCopyWith<$Res> {
  __$$_RdAccountMoreInfoDataCopyWithImpl(_$_RdAccountMoreInfoData _value,
      $Res Function(_$_RdAccountMoreInfoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? depositType = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantRight = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_$_RdAccountMoreInfoData(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositType: freezed == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
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
      coApplicantRight: freezed == coApplicantRight
          ? _value.coApplicantRight
          : coApplicantRight // ignore: cast_nullable_to_non_nullable
              as int?,
      coApplicantName: freezed == coApplicantName
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdAccountMoreInfoData implements _RdAccountMoreInfoData {
  const _$_RdAccountMoreInfoData(
      {required this.firmId,
      required this.branchId,
      required this.depositType,
      required this.schemeId,
      required this.interest,
      required this.depositDate,
      required this.balance,
      required this.accountNumber,
      required this.customerName,
      @JsonKey(name: "Nominee") required this.nominee,
      required this.status,
      required this.customerId,
      required this.coApplicantRight,
      required this.coApplicantName});

  factory _$_RdAccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_RdAccountMoreInfoDataFromJson(json);

  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final String? depositType;
// required String? schemeName,
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
// required String? accountType,
  @override
  @JsonKey(name: "Nominee")
  final int? nominee;
  @override
  final int? status;
  @override
  final String? customerId;
  @override
  final int? coApplicantRight;
  @override
  final String? coApplicantName;

  @override
  String toString() {
    return 'RdAccountMoreInfoData(firmId: $firmId, branchId: $branchId, depositType: $depositType, schemeId: $schemeId, interest: $interest, depositDate: $depositDate, balance: $balance, accountNumber: $accountNumber, customerName: $customerName, nominee: $nominee, status: $status, customerId: $customerId, coApplicantRight: $coApplicantRight, coApplicantName: $coApplicantName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdAccountMoreInfoData &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.depositType, depositType) ||
                other.depositType == depositType) &&
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
            (identical(other.nominee, nominee) || other.nominee == nominee) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.coApplicantRight, coApplicantRight) ||
                other.coApplicantRight == coApplicantRight) &&
            (identical(other.coApplicantName, coApplicantName) ||
                other.coApplicantName == coApplicantName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firmId,
      branchId,
      depositType,
      schemeId,
      interest,
      depositDate,
      balance,
      accountNumber,
      customerName,
      nominee,
      status,
      customerId,
      coApplicantRight,
      coApplicantName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdAccountMoreInfoDataCopyWith<_$_RdAccountMoreInfoData> get copyWith =>
      __$$_RdAccountMoreInfoDataCopyWithImpl<_$_RdAccountMoreInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAccountMoreInfoDataToJson(
      this,
    );
  }
}

abstract class _RdAccountMoreInfoData implements RdAccountMoreInfoData {
  const factory _RdAccountMoreInfoData(
      {required final int? firmId,
      required final int? branchId,
      required final String? depositType,
      required final int? schemeId,
      required final double? interest,
      required final String? depositDate,
      required final double? balance,
      required final String? accountNumber,
      required final String? customerName,
      @JsonKey(name: "Nominee") required final int? nominee,
      required final int? status,
      required final String? customerId,
      required final int? coApplicantRight,
      required final String? coApplicantName}) = _$_RdAccountMoreInfoData;

  factory _RdAccountMoreInfoData.fromJson(Map<String, dynamic> json) =
      _$_RdAccountMoreInfoData.fromJson;

  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  String? get depositType;
  @override // required String? schemeName,
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
  @override // required String? accountType,
  @JsonKey(name: "Nominee")
  int? get nominee;
  @override
  int? get status;
  @override
  String? get customerId;
  @override
  int? get coApplicantRight;
  @override
  String? get coApplicantName;
  @override
  @JsonKey(ignore: true)
  _$$_RdAccountMoreInfoDataCopyWith<_$_RdAccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}
