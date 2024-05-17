// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vrd_customer_ac_model.dart';

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
  List<VrdCustomerAccountData> get data => throw _privateConstructorUsedError;

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
  $Res call({List<VrdCustomerAccountData> data});
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
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<VrdCustomerAccountData>,
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
  $Res call({List<VrdCustomerAccountData> data});
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
    Object? data = null,
  }) {
    return _then(_$_VrdCustomerAccountModel(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<VrdCustomerAccountData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VrdCustomerAccountModel implements _VrdCustomerAccountModel {
  const _$_VrdCustomerAccountModel(
      {final List<VrdCustomerAccountData> data = const []})
      : _data = data;

  factory _$_VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) =>
      _$$_VrdCustomerAccountModelFromJson(json);

  final List<VrdCustomerAccountData> _data;
  @override
  @JsonKey()
  List<VrdCustomerAccountData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'VrdCustomerAccountModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdCustomerAccountModel &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

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
      {final List<VrdCustomerAccountData> data}) = _$_VrdCustomerAccountModel;

  factory _VrdCustomerAccountModel.fromJson(Map<String, dynamic> json) =
      _$_VrdCustomerAccountModel.fromJson;

  @override
  List<VrdCustomerAccountData> get data;
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
  String get accoutType => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  num get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'SchemeId')
  num get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'IntrtRt')
  double get intrtRt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_installment')
  num get totalInstallment => throw _privateConstructorUsedError;
  num get installementPaid => throw _privateConstructorUsedError;
  num get installmentPending => throw _privateConstructorUsedError;
  num get installmentAmount => throw _privateConstructorUsedError;
  num get branchID => throw _privateConstructorUsedError;
  num get firmId => throw _privateConstructorUsedError;
  num get currentInstallment => throw _privateConstructorUsedError;
  num get maturityValue => throw _privateConstructorUsedError;
  num get status => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  String get depositDate => throw _privateConstructorUsedError;

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
      {String accoutType,
      double balance,
      num accountNumber,
      @JsonKey(name: 'SchemeId') num schemeId,
      @JsonKey(name: 'IntrtRt') double intrtRt,
      @JsonKey(name: 'total_installment') num totalInstallment,
      num installementPaid,
      num installmentPending,
      num installmentAmount,
      num branchID,
      num firmId,
      num currentInstallment,
      num maturityValue,
      num status,
      String dueDate,
      String depositDate});
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
    Object? accoutType = null,
    Object? balance = null,
    Object? accountNumber = null,
    Object? schemeId = null,
    Object? intrtRt = null,
    Object? totalInstallment = null,
    Object? installementPaid = null,
    Object? installmentPending = null,
    Object? installmentAmount = null,
    Object? branchID = null,
    Object? firmId = null,
    Object? currentInstallment = null,
    Object? maturityValue = null,
    Object? status = null,
    Object? dueDate = null,
    Object? depositDate = null,
  }) {
    return _then(_value.copyWith(
      accoutType: null == accoutType
          ? _value.accoutType
          : accoutType // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as num,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as num,
      intrtRt: null == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalInstallment: null == totalInstallment
          ? _value.totalInstallment
          : totalInstallment // ignore: cast_nullable_to_non_nullable
              as num,
      installementPaid: null == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as num,
      installmentPending: null == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as num,
      installmentAmount: null == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as num,
      branchID: null == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as num,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as num,
      currentInstallment: null == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as num,
      maturityValue: null == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String accoutType,
      double balance,
      num accountNumber,
      @JsonKey(name: 'SchemeId') num schemeId,
      @JsonKey(name: 'IntrtRt') double intrtRt,
      @JsonKey(name: 'total_installment') num totalInstallment,
      num installementPaid,
      num installmentPending,
      num installmentAmount,
      num branchID,
      num firmId,
      num currentInstallment,
      num maturityValue,
      num status,
      String dueDate,
      String depositDate});
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
    Object? accoutType = null,
    Object? balance = null,
    Object? accountNumber = null,
    Object? schemeId = null,
    Object? intrtRt = null,
    Object? totalInstallment = null,
    Object? installementPaid = null,
    Object? installmentPending = null,
    Object? installmentAmount = null,
    Object? branchID = null,
    Object? firmId = null,
    Object? currentInstallment = null,
    Object? maturityValue = null,
    Object? status = null,
    Object? dueDate = null,
    Object? depositDate = null,
  }) {
    return _then(_$_VrdCustomerAccountData(
      accoutType: null == accoutType
          ? _value.accoutType
          : accoutType // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as num,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as num,
      intrtRt: null == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalInstallment: null == totalInstallment
          ? _value.totalInstallment
          : totalInstallment // ignore: cast_nullable_to_non_nullable
              as num,
      installementPaid: null == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as num,
      installmentPending: null == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as num,
      installmentAmount: null == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as num,
      branchID: null == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as num,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as num,
      currentInstallment: null == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as num,
      maturityValue: null == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as num,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
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
  final String accoutType;
  @override
  final double balance;
  @override
  final num accountNumber;
  @override
  @JsonKey(name: 'SchemeId')
  final num schemeId;
  @override
  @JsonKey(name: 'IntrtRt')
  final double intrtRt;
  @override
  @JsonKey(name: 'total_installment')
  final num totalInstallment;
  @override
  final num installementPaid;
  @override
  final num installmentPending;
  @override
  final num installmentAmount;
  @override
  final num branchID;
  @override
  final num firmId;
  @override
  final num currentInstallment;
  @override
  final num maturityValue;
  @override
  final num status;
  @override
  final String dueDate;
  @override
  final String depositDate;

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
      {required final String accoutType,
      required final double balance,
      required final num accountNumber,
      @JsonKey(name: 'SchemeId') required final num schemeId,
      @JsonKey(name: 'IntrtRt') required final double intrtRt,
      @JsonKey(name: 'total_installment') required final num totalInstallment,
      required final num installementPaid,
      required final num installmentPending,
      required final num installmentAmount,
      required final num branchID,
      required final num firmId,
      required final num currentInstallment,
      required final num maturityValue,
      required final num status,
      required final String dueDate,
      required final String depositDate}) = _$_VrdCustomerAccountData;

  factory _VrdCustomerAccountData.fromJson(Map<String, dynamic> json) =
      _$_VrdCustomerAccountData.fromJson;

  @override
  String get accoutType;
  @override
  double get balance;
  @override
  num get accountNumber;
  @override
  @JsonKey(name: 'SchemeId')
  num get schemeId;
  @override
  @JsonKey(name: 'IntrtRt')
  double get intrtRt;
  @override
  @JsonKey(name: 'total_installment')
  num get totalInstallment;
  @override
  num get installementPaid;
  @override
  num get installmentPending;
  @override
  num get installmentAmount;
  @override
  num get branchID;
  @override
  num get firmId;
  @override
  num get currentInstallment;
  @override
  num get maturityValue;
  @override
  num get status;
  @override
  String get dueDate;
  @override
  String get depositDate;
  @override
  @JsonKey(ignore: true)
  _$$_VrdCustomerAccountDataCopyWith<_$_VrdCustomerAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}
