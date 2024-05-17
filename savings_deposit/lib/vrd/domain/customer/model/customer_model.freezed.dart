// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VrdCustomerAccountModel _$VrdCustomerAccountModelFromJson(
    Map<String, dynamic> json) {
  return _VrdCustomerAccountModel.fromJson(json);
}

/// @nodoc
mixin _$VrdCustomerAccountModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<VrdCustomerAccountData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VrdCustomerAccountModelCopyWith<VrdCustomerAccountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrdCustomerAccountModelCopyWith<$Res> {
  factory $VrdCustomerAccountModelCopyWith(VrdCustomerAccountModel value,
          $Res Function(VrdCustomerAccountModel) then) =
      _$VrdCustomerAccountModelCopyWithImpl<$Res, VrdCustomerAccountModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<VrdCustomerAccountData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$VrdCustomerAccountModelCopyWithImpl<$Res,
        $Val extends VrdCustomerAccountModel>
    implements $VrdCustomerAccountModelCopyWith<$Res> {
  _$VrdCustomerAccountModelCopyWithImpl(this._value, this._then);

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
              as List<VrdCustomerAccountData>,
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
abstract class _$$_VrdCustomerAccountModelCopyWith<$Res>
    implements $VrdCustomerAccountModelCopyWith<$Res> {
  factory _$$_VrdCustomerAccountModelCopyWith(_$_VrdCustomerAccountModel value,
          $Res Function(_$_VrdCustomerAccountModel) then) =
      __$$_VrdCustomerAccountModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<VrdCustomerAccountData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_VrdCustomerAccountModelCopyWithImpl<$Res>
    extends _$VrdCustomerAccountModelCopyWithImpl<$Res,
        _$_VrdCustomerAccountModel>
    implements _$$_VrdCustomerAccountModelCopyWith<$Res> {
  __$$_VrdCustomerAccountModelCopyWithImpl(_$_VrdCustomerAccountModel _value,
      $Res Function(_$_VrdCustomerAccountModel) _then)
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
    return _then(_$_VrdCustomerAccountModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<VrdCustomerAccountData>,
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
class _$_VrdCustomerAccountModel implements _VrdCustomerAccountModel {
  const _$_VrdCustomerAccountModel(
      {required this.jwtToken,
      required final List<VrdCustomerAccountData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) =>
      _$$_VrdCustomerAccountModelFromJson(json);

  @override
  final String jwtToken;
  final List<VrdCustomerAccountData> _data;
  @override
  List<VrdCustomerAccountData> get data {
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
    return 'VrdCustomerAccountModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdCustomerAccountModel &&
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
  _$$_VrdCustomerAccountModelCopyWith<_$_VrdCustomerAccountModel>
      get copyWith =>
          __$$_VrdCustomerAccountModelCopyWithImpl<_$_VrdCustomerAccountModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VrdCustomerAccountModelToJson(
      this,
    );
  }
}

abstract class _VrdCustomerAccountModel implements VrdCustomerAccountModel {
  const factory _VrdCustomerAccountModel(
      {required final String jwtToken,
      required final List<VrdCustomerAccountData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_VrdCustomerAccountModel;

  factory _VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) =
      _$_VrdCustomerAccountModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<VrdCustomerAccountData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_VrdCustomerAccountModelCopyWith<_$_VrdCustomerAccountModel>
      get copyWith => throw _privateConstructorUsedError;
}

VrdCustomerAccountData _$VrdCustomerAccountDataFromJson(
    Map<String, dynamic> json) {
  return _VrdCustomerAccountData.fromJson(json);
}

/// @nodoc
mixin _$VrdCustomerAccountData {
  String? get accoutType => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'SchemeId')
  int? get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'IntrtRt')
  double? get intrtRt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_installment')
  int? get totalInstallment => throw _privateConstructorUsedError;
  int? get installementPaid => throw _privateConstructorUsedError;
  int? get installmentPending => throw _privateConstructorUsedError;
  double? get installmentAmount => throw _privateConstructorUsedError;
  int? get branchID => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get currentInstallment => throw _privateConstructorUsedError;
  double? get maturityValue => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  DateTime? get dueDate => throw _privateConstructorUsedError;
  DateTime? get depositDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VrdCustomerAccountDataCopyWith<VrdCustomerAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrdCustomerAccountDataCopyWith<$Res> {
  factory $VrdCustomerAccountDataCopyWith(VrdCustomerAccountData value,
          $Res Function(VrdCustomerAccountData) then) =
      _$VrdCustomerAccountDataCopyWithImpl<$Res, VrdCustomerAccountData>;
  @useResult
  $Res call(
      {String? accoutType,
      double? balance,
      String? accountNumber,
      @JsonKey(name: 'SchemeId') int? schemeId,
      @JsonKey(name: 'IntrtRt') double? intrtRt,
      @JsonKey(name: 'total_installment') int? totalInstallment,
      int? installementPaid,
      int? installmentPending,
      double? installmentAmount,
      int? branchID,
      int? firmId,
      int? currentInstallment,
      double? maturityValue,
      int? status,
      DateTime? dueDate,
      DateTime? depositDate});
}

/// @nodoc
class _$VrdCustomerAccountDataCopyWithImpl<$Res,
        $Val extends VrdCustomerAccountData>
    implements $VrdCustomerAccountDataCopyWith<$Res> {
  _$VrdCustomerAccountDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accoutType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? schemeId = freezed,
    Object? intrtRt = freezed,
    Object? totalInstallment = freezed,
    Object? installementPaid = freezed,
    Object? installmentPending = freezed,
    Object? installmentAmount = freezed,
    Object? branchID = freezed,
    Object? firmId = freezed,
    Object? currentInstallment = freezed,
    Object? maturityValue = freezed,
    Object? status = freezed,
    Object? dueDate = freezed,
    Object? depositDate = freezed,
  }) {
    return _then(_value.copyWith(
      accoutType: freezed == accoutType
          ? _value.accoutType
          : accoutType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      intrtRt: freezed == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double?,
      totalInstallment: freezed == totalInstallment
          ? _value.totalInstallment
          : totalInstallment // ignore: cast_nullable_to_non_nullable
              as int?,
      installementPaid: freezed == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentPending: freezed == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentAmount: freezed == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentInstallment: freezed == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VrdCustomerAccountDataCopyWith<$Res>
    implements $VrdCustomerAccountDataCopyWith<$Res> {
  factory _$$_VrdCustomerAccountDataCopyWith(_$_VrdCustomerAccountData value,
          $Res Function(_$_VrdCustomerAccountData) then) =
      __$$_VrdCustomerAccountDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accoutType,
      double? balance,
      String? accountNumber,
      @JsonKey(name: 'SchemeId') int? schemeId,
      @JsonKey(name: 'IntrtRt') double? intrtRt,
      @JsonKey(name: 'total_installment') int? totalInstallment,
      int? installementPaid,
      int? installmentPending,
      double? installmentAmount,
      int? branchID,
      int? firmId,
      int? currentInstallment,
      double? maturityValue,
      int? status,
      DateTime? dueDate,
      DateTime? depositDate});
}

/// @nodoc
class __$$_VrdCustomerAccountDataCopyWithImpl<$Res>
    extends _$VrdCustomerAccountDataCopyWithImpl<$Res,
        _$_VrdCustomerAccountData>
    implements _$$_VrdCustomerAccountDataCopyWith<$Res> {
  __$$_VrdCustomerAccountDataCopyWithImpl(_$_VrdCustomerAccountData _value,
      $Res Function(_$_VrdCustomerAccountData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accoutType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? schemeId = freezed,
    Object? intrtRt = freezed,
    Object? totalInstallment = freezed,
    Object? installementPaid = freezed,
    Object? installmentPending = freezed,
    Object? installmentAmount = freezed,
    Object? branchID = freezed,
    Object? firmId = freezed,
    Object? currentInstallment = freezed,
    Object? maturityValue = freezed,
    Object? status = freezed,
    Object? dueDate = freezed,
    Object? depositDate = freezed,
  }) {
    return _then(_$_VrdCustomerAccountData(
      accoutType: freezed == accoutType
          ? _value.accoutType
          : accoutType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      intrtRt: freezed == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double?,
      totalInstallment: freezed == totalInstallment
          ? _value.totalInstallment
          : totalInstallment // ignore: cast_nullable_to_non_nullable
              as int?,
      installementPaid: freezed == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentPending: freezed == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int?,
      installmentAmount: freezed == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentInstallment: freezed == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VrdCustomerAccountData implements _VrdCustomerAccountData {
  const _$_VrdCustomerAccountData(
      {required this.accoutType,
      required this.balance,
      required this.accountNumber,
      @JsonKey(name: 'SchemeId') required this.schemeId,
      @JsonKey(name: 'IntrtRt') required this.intrtRt,
      @JsonKey(name: 'total_installment') required this.totalInstallment,
      required this.installementPaid,
      required this.installmentPending,
      required this.installmentAmount,
      required this.branchID,
      required this.firmId,
      required this.currentInstallment,
      required this.maturityValue,
      required this.status,
      required this.dueDate,
      required this.depositDate});

  factory _$_VrdCustomerAccountData.fromJson(Map<String, dynamic> json) =>
      _$$_VrdCustomerAccountDataFromJson(json);

  @override
  final String? accoutType;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  @JsonKey(name: 'SchemeId')
  final int? schemeId;
  @override
  @JsonKey(name: 'IntrtRt')
  final double? intrtRt;
  @override
  @JsonKey(name: 'total_installment')
  final int? totalInstallment;
  @override
  final int? installementPaid;
  @override
  final int? installmentPending;
  @override
  final double? installmentAmount;
  @override
  final int? branchID;
  @override
  final int? firmId;
  @override
  final int? currentInstallment;
  @override
  final double? maturityValue;
  @override
  final int? status;
  @override
  final DateTime? dueDate;
  @override
  final DateTime? depositDate;

  @override
  String toString() {
    return 'VrdCustomerAccountData(accoutType: $accoutType, balance: $balance, accountNumber: $accountNumber, schemeId: $schemeId, intrtRt: $intrtRt, totalInstallment: $totalInstallment, installementPaid: $installementPaid, installmentPending: $installmentPending, installmentAmount: $installmentAmount, branchID: $branchID, firmId: $firmId, currentInstallment: $currentInstallment, maturityValue: $maturityValue, status: $status, dueDate: $dueDate, depositDate: $depositDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdCustomerAccountData &&
            (identical(other.accoutType, accoutType) ||
                other.accoutType == accoutType) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.intrtRt, intrtRt) || other.intrtRt == intrtRt) &&
            (identical(other.totalInstallment, totalInstallment) ||
                other.totalInstallment == totalInstallment) &&
            (identical(other.installementPaid, installementPaid) ||
                other.installementPaid == installementPaid) &&
            (identical(other.installmentPending, installmentPending) ||
                other.installmentPending == installmentPending) &&
            (identical(other.installmentAmount, installmentAmount) ||
                other.installmentAmount == installmentAmount) &&
            (identical(other.branchID, branchID) ||
                other.branchID == branchID) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.currentInstallment, currentInstallment) ||
                other.currentInstallment == currentInstallment) &&
            (identical(other.maturityValue, maturityValue) ||
                other.maturityValue == maturityValue) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.depositDate, depositDate) ||
                other.depositDate == depositDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accoutType,
      balance,
      accountNumber,
      schemeId,
      intrtRt,
      totalInstallment,
      installementPaid,
      installmentPending,
      installmentAmount,
      branchID,
      firmId,
      currentInstallment,
      maturityValue,
      status,
      dueDate,
      depositDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdCustomerAccountDataCopyWith<_$_VrdCustomerAccountData> get copyWith =>
      __$$_VrdCustomerAccountDataCopyWithImpl<_$_VrdCustomerAccountData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VrdCustomerAccountDataToJson(
      this,
    );
  }
}

abstract class _VrdCustomerAccountData implements VrdCustomerAccountData {
  const factory _VrdCustomerAccountData(
      {required final String? accoutType,
      required final double? balance,
      required final String? accountNumber,
      @JsonKey(name: 'SchemeId') required final int? schemeId,
      @JsonKey(name: 'IntrtRt') required final double? intrtRt,
      @JsonKey(name: 'total_installment') required final int? totalInstallment,
      required final int? installementPaid,
      required final int? installmentPending,
      required final double? installmentAmount,
      required final int? branchID,
      required final int? firmId,
      required final int? currentInstallment,
      required final double? maturityValue,
      required final int? status,
      required final DateTime? dueDate,
      required final DateTime? depositDate}) = _$_VrdCustomerAccountData;

  factory _VrdCustomerAccountData.fromJson(Map<String, dynamic> json) =
      _$_VrdCustomerAccountData.fromJson;

  @override
  String? get accoutType;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  @JsonKey(name: 'SchemeId')
  int? get schemeId;
  @override
  @JsonKey(name: 'IntrtRt')
  double? get intrtRt;
  @override
  @JsonKey(name: 'total_installment')
  int? get totalInstallment;
  @override
  int? get installementPaid;
  @override
  int? get installmentPending;
  @override
  double? get installmentAmount;
  @override
  int? get branchID;
  @override
  int? get firmId;
  @override
  int? get currentInstallment;
  @override
  double? get maturityValue;
  @override
  int? get status;
  @override
  DateTime? get dueDate;
  @override
  DateTime? get depositDate;
  @override
  @JsonKey(ignore: true)
  _$$_VrdCustomerAccountDataCopyWith<_$_VrdCustomerAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}
