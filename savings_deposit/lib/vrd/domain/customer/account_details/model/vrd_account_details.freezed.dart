// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vrd_account_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VrdAccountDetailsModel _$VrdAccountDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _VrdAccountDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$VrdAccountDetailsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  VrdAccountDetailsData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VrdAccountDetailsModelCopyWith<VrdAccountDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrdAccountDetailsModelCopyWith<$Res> {
  factory $VrdAccountDetailsModelCopyWith(VrdAccountDetailsModel value,
          $Res Function(VrdAccountDetailsModel) then) =
      _$VrdAccountDetailsModelCopyWithImpl<$Res, VrdAccountDetailsModel>;
  @useResult
  $Res call(
      {String jwtToken,
      VrdAccountDetailsData data,
      String hash,
      int responseCode,
      String deviceToken});

  $VrdAccountDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VrdAccountDetailsModelCopyWithImpl<$Res,
        $Val extends VrdAccountDetailsModel>
    implements $VrdAccountDetailsModelCopyWith<$Res> {
  _$VrdAccountDetailsModelCopyWithImpl(this._value, this._then);

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
              as VrdAccountDetailsData,
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
  $VrdAccountDetailsDataCopyWith<$Res> get data {
    return $VrdAccountDetailsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VrdAccountDetailsModelCopyWith<$Res>
    implements $VrdAccountDetailsModelCopyWith<$Res> {
  factory _$$_VrdAccountDetailsModelCopyWith(_$_VrdAccountDetailsModel value,
          $Res Function(_$_VrdAccountDetailsModel) then) =
      __$$_VrdAccountDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      VrdAccountDetailsData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $VrdAccountDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_VrdAccountDetailsModelCopyWithImpl<$Res>
    extends _$VrdAccountDetailsModelCopyWithImpl<$Res,
        _$_VrdAccountDetailsModel>
    implements _$$_VrdAccountDetailsModelCopyWith<$Res> {
  __$$_VrdAccountDetailsModelCopyWithImpl(_$_VrdAccountDetailsModel _value,
      $Res Function(_$_VrdAccountDetailsModel) _then)
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
    return _then(_$_VrdAccountDetailsModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VrdAccountDetailsData,
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
class _$_VrdAccountDetailsModel implements _VrdAccountDetailsModel {
  const _$_VrdAccountDetailsModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_VrdAccountDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_VrdAccountDetailsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final VrdAccountDetailsData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'VrdAccountDetailsModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdAccountDetailsModel &&
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
  _$$_VrdAccountDetailsModelCopyWith<_$_VrdAccountDetailsModel> get copyWith =>
      __$$_VrdAccountDetailsModelCopyWithImpl<_$_VrdAccountDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VrdAccountDetailsModelToJson(
      this,
    );
  }
}

abstract class _VrdAccountDetailsModel implements VrdAccountDetailsModel {
  const factory _VrdAccountDetailsModel(
      {required final String jwtToken,
      required final VrdAccountDetailsData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_VrdAccountDetailsModel;

  factory _VrdAccountDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_VrdAccountDetailsModel.fromJson;

  @override
  String get jwtToken;
  @override
  VrdAccountDetailsData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_VrdAccountDetailsModelCopyWith<_$_VrdAccountDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

VrdAccountDetailsData _$VrdAccountDetailsDataFromJson(
    Map<String, dynamic> json) {
  return _VrdAccountDetailsData.fromJson(json);
}

/// @nodoc
mixin _$VrdAccountDetailsData {
  num? get firmId => throw _privateConstructorUsedError;
  num? get branchId => throw _privateConstructorUsedError;
  String? get depositType => throw _privateConstructorUsedError;
  num? get schemeId => throw _privateConstructorUsedError;
  double? get interest => throw _privateConstructorUsedError;
  DateTime? get depositDate => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Nominee')
  int? get nominee => throw _privateConstructorUsedError;
  num? get status => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  int? get coApplicantRight => throw _privateConstructorUsedError;
  String? get coApplicantName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VrdAccountDetailsDataCopyWith<VrdAccountDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrdAccountDetailsDataCopyWith<$Res> {
  factory $VrdAccountDetailsDataCopyWith(VrdAccountDetailsData value,
          $Res Function(VrdAccountDetailsData) then) =
      _$VrdAccountDetailsDataCopyWithImpl<$Res, VrdAccountDetailsData>;
  @useResult
  $Res call(
      {num? firmId,
      num? branchId,
      String? depositType,
      num? schemeId,
      double? interest,
      DateTime? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      @JsonKey(name: 'Nominee') int? nominee,
      num? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class _$VrdAccountDetailsDataCopyWithImpl<$Res,
        $Val extends VrdAccountDetailsData>
    implements $VrdAccountDetailsDataCopyWith<$Res> {
  _$VrdAccountDetailsDataCopyWithImpl(this._value, this._then);

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
              as num?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as num?,
      depositType: freezed == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as num?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
              as num?,
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
abstract class _$$_VrdAccountDetailsDataCopyWith<$Res>
    implements $VrdAccountDetailsDataCopyWith<$Res> {
  factory _$$_VrdAccountDetailsDataCopyWith(_$_VrdAccountDetailsData value,
          $Res Function(_$_VrdAccountDetailsData) then) =
      __$$_VrdAccountDetailsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? firmId,
      num? branchId,
      String? depositType,
      num? schemeId,
      double? interest,
      DateTime? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      @JsonKey(name: 'Nominee') int? nominee,
      num? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class __$$_VrdAccountDetailsDataCopyWithImpl<$Res>
    extends _$VrdAccountDetailsDataCopyWithImpl<$Res, _$_VrdAccountDetailsData>
    implements _$$_VrdAccountDetailsDataCopyWith<$Res> {
  __$$_VrdAccountDetailsDataCopyWithImpl(_$_VrdAccountDetailsData _value,
      $Res Function(_$_VrdAccountDetailsData) _then)
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
    return _then(_$_VrdAccountDetailsData(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as num?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as num?,
      depositType: freezed == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as num?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
              as num?,
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
class _$_VrdAccountDetailsData implements _VrdAccountDetailsData {
  const _$_VrdAccountDetailsData(
      {required this.firmId,
      required this.branchId,
      required this.depositType,
      required this.schemeId,
      required this.interest,
      required this.depositDate,
      required this.balance,
      required this.accountNumber,
      required this.customerName,
      @JsonKey(name: 'Nominee') required this.nominee,
      required this.status,
      required this.customerId,
      required this.coApplicantRight,
      required this.coApplicantName});

  factory _$_VrdAccountDetailsData.fromJson(Map<String, dynamic> json) =>
      _$$_VrdAccountDetailsDataFromJson(json);

  @override
  final num? firmId;
  @override
  final num? branchId;
  @override
  final String? depositType;
  @override
  final num? schemeId;
  @override
  final double? interest;
  @override
  final DateTime? depositDate;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  final String? customerName;
  @override
  @JsonKey(name: 'Nominee')
  final int? nominee;
  @override
  final num? status;
  @override
  final String? customerId;
  @override
  final int? coApplicantRight;
  @override
  final String? coApplicantName;

  @override
  String toString() {
    return 'VrdAccountDetailsData(firmId: $firmId, branchId: $branchId, depositType: $depositType, schemeId: $schemeId, interest: $interest, depositDate: $depositDate, balance: $balance, accountNumber: $accountNumber, customerName: $customerName, nominee: $nominee, status: $status, customerId: $customerId, coApplicantRight: $coApplicantRight, coApplicantName: $coApplicantName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdAccountDetailsData &&
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
  _$$_VrdAccountDetailsDataCopyWith<_$_VrdAccountDetailsData> get copyWith =>
      __$$_VrdAccountDetailsDataCopyWithImpl<_$_VrdAccountDetailsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VrdAccountDetailsDataToJson(
      this,
    );
  }
}

abstract class _VrdAccountDetailsData implements VrdAccountDetailsData {
  const factory _VrdAccountDetailsData(
      {required final num? firmId,
      required final num? branchId,
      required final String? depositType,
      required final num? schemeId,
      required final double? interest,
      required final DateTime? depositDate,
      required final double? balance,
      required final String? accountNumber,
      required final String? customerName,
      @JsonKey(name: 'Nominee') required final int? nominee,
      required final num? status,
      required final String? customerId,
      required final int? coApplicantRight,
      required final String? coApplicantName}) = _$_VrdAccountDetailsData;

  factory _VrdAccountDetailsData.fromJson(Map<String, dynamic> json) =
      _$_VrdAccountDetailsData.fromJson;

  @override
  num? get firmId;
  @override
  num? get branchId;
  @override
  String? get depositType;
  @override
  num? get schemeId;
  @override
  double? get interest;
  @override
  DateTime? get depositDate;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  String? get customerName;
  @override
  @JsonKey(name: 'Nominee')
  int? get nominee;
  @override
  num? get status;
  @override
  String? get customerId;
  @override
  int? get coApplicantRight;
  @override
  String? get coApplicantName;
  @override
  @JsonKey(ignore: true)
  _$$_VrdAccountDetailsDataCopyWith<_$_VrdAccountDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}
