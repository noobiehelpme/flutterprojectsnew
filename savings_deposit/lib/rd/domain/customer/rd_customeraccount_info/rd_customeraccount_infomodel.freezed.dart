// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_customeraccount_infomodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerAccountinfoModel _$RdCustomerAccountinfoModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountinfoModel.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerAccountinfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdCustomerAccountInfoDataModel> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerAccountinfoModelCopyWith<RdCustomerAccountinfoModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerAccountinfoModelCopyWith<$Res> {
  factory $RdCustomerAccountinfoModelCopyWith(RdCustomerAccountinfoModel value,
          $Res Function(RdCustomerAccountinfoModel) then) =
      _$RdCustomerAccountinfoModelCopyWithImpl<$Res,
          RdCustomerAccountinfoModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdCustomerAccountInfoDataModel> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdCustomerAccountinfoModelCopyWithImpl<$Res,
        $Val extends RdCustomerAccountinfoModel>
    implements $RdCustomerAccountinfoModelCopyWith<$Res> {
  _$RdCustomerAccountinfoModelCopyWithImpl(this._value, this._then);

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
              as List<RdCustomerAccountInfoDataModel>,
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
abstract class _$$_RdCustomerAccountinfoModelCopyWith<$Res>
    implements $RdCustomerAccountinfoModelCopyWith<$Res> {
  factory _$$_RdCustomerAccountinfoModelCopyWith(
          _$_RdCustomerAccountinfoModel value,
          $Res Function(_$_RdCustomerAccountinfoModel) then) =
      __$$_RdCustomerAccountinfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdCustomerAccountInfoDataModel> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdCustomerAccountinfoModelCopyWithImpl<$Res>
    extends _$RdCustomerAccountinfoModelCopyWithImpl<$Res,
        _$_RdCustomerAccountinfoModel>
    implements _$$_RdCustomerAccountinfoModelCopyWith<$Res> {
  __$$_RdCustomerAccountinfoModelCopyWithImpl(
      _$_RdCustomerAccountinfoModel _value,
      $Res Function(_$_RdCustomerAccountinfoModel) _then)
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
    return _then(_$_RdCustomerAccountinfoModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdCustomerAccountInfoDataModel>,
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
class _$_RdCustomerAccountinfoModel implements _RdCustomerAccountinfoModel {
  const _$_RdCustomerAccountinfoModel(
      {required this.jwtToken,
      required final List<RdCustomerAccountInfoDataModel> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdCustomerAccountinfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerAccountinfoModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdCustomerAccountInfoDataModel> _data;
  @override
  List<RdCustomerAccountInfoDataModel> get data {
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
    return 'RdCustomerAccountinfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerAccountinfoModel &&
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
  _$$_RdCustomerAccountinfoModelCopyWith<_$_RdCustomerAccountinfoModel>
      get copyWith => __$$_RdCustomerAccountinfoModelCopyWithImpl<
          _$_RdCustomerAccountinfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountinfoModelToJson(
      this,
    );
  }
}

abstract class _RdCustomerAccountinfoModel
    implements RdCustomerAccountinfoModel {
  const factory _RdCustomerAccountinfoModel(
      {required final String jwtToken,
      required final List<RdCustomerAccountInfoDataModel> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdCustomerAccountinfoModel;

  factory _RdCustomerAccountinfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountinfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdCustomerAccountInfoDataModel> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerAccountinfoModelCopyWith<_$_RdCustomerAccountinfoModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerAccountInfoDataModel _$RdCustomerAccountInfoDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountInfoDataModel.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerAccountInfoDataModel {
  String get accoutType => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "SchemeId")
  int get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: "IntrtRt")
  double get intrtRt => throw _privateConstructorUsedError;
  @JsonKey(name: "total_installment")
  int get totalinstallment => throw _privateConstructorUsedError;
  int get installementPaid => throw _privateConstructorUsedError;
  int get installmentPending => throw _privateConstructorUsedError;
  double get installmentAmount => throw _privateConstructorUsedError;
  int get branchID => throw _privateConstructorUsedError;
  int get firmId => throw _privateConstructorUsedError;
  int get currentInstallment => throw _privateConstructorUsedError;
  double get maturityValue => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get depositDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerAccountInfoDataModelCopyWith<RdCustomerAccountInfoDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  factory $RdCustomerAccountInfoDataModelCopyWith(
          RdCustomerAccountInfoDataModel value,
          $Res Function(RdCustomerAccountInfoDataModel) then) =
      _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res,
          RdCustomerAccountInfoDataModel>;
  @useResult
  $Res call(
      {String accoutType,
      double balance,
      String accountNumber,
      @JsonKey(name: "SchemeId") int schemeId,
      @JsonKey(name: "IntrtRt") double intrtRt,
      @JsonKey(name: "total_installment") int totalinstallment,
      int installementPaid,
      int installmentPending,
      double installmentAmount,
      int branchID,
      int firmId,
      int currentInstallment,
      double maturityValue,
      int status,
      String depositDate});
}

/// @nodoc
class _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res,
        $Val extends RdCustomerAccountInfoDataModel>
    implements $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  _$RdCustomerAccountInfoDataModelCopyWithImpl(this._value, this._then);

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
    Object? totalinstallment = null,
    Object? installementPaid = null,
    Object? installmentPending = null,
    Object? installmentAmount = null,
    Object? branchID = null,
    Object? firmId = null,
    Object? currentInstallment = null,
    Object? maturityValue = null,
    Object? status = null,
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
              as String,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      intrtRt: null == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalinstallment: null == totalinstallment
          ? _value.totalinstallment
          : totalinstallment // ignore: cast_nullable_to_non_nullable
              as int,
      installementPaid: null == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int,
      installmentPending: null == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int,
      installmentAmount: null == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      branchID: null == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      currentInstallment: null == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      maturityValue: null == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdCustomerAccountInfoDataModelCopyWith<$Res>
    implements $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  factory _$$_RdCustomerAccountInfoDataModelCopyWith(
          _$_RdCustomerAccountInfoDataModel value,
          $Res Function(_$_RdCustomerAccountInfoDataModel) then) =
      __$$_RdCustomerAccountInfoDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accoutType,
      double balance,
      String accountNumber,
      @JsonKey(name: "SchemeId") int schemeId,
      @JsonKey(name: "IntrtRt") double intrtRt,
      @JsonKey(name: "total_installment") int totalinstallment,
      int installementPaid,
      int installmentPending,
      double installmentAmount,
      int branchID,
      int firmId,
      int currentInstallment,
      double maturityValue,
      int status,
      String depositDate});
}

/// @nodoc
class __$$_RdCustomerAccountInfoDataModelCopyWithImpl<$Res>
    extends _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res,
        _$_RdCustomerAccountInfoDataModel>
    implements _$$_RdCustomerAccountInfoDataModelCopyWith<$Res> {
  __$$_RdCustomerAccountInfoDataModelCopyWithImpl(
      _$_RdCustomerAccountInfoDataModel _value,
      $Res Function(_$_RdCustomerAccountInfoDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accoutType = null,
    Object? balance = null,
    Object? accountNumber = null,
    Object? schemeId = null,
    Object? intrtRt = null,
    Object? totalinstallment = null,
    Object? installementPaid = null,
    Object? installmentPending = null,
    Object? installmentAmount = null,
    Object? branchID = null,
    Object? firmId = null,
    Object? currentInstallment = null,
    Object? maturityValue = null,
    Object? status = null,
    Object? depositDate = null,
  }) {
    return _then(_$_RdCustomerAccountInfoDataModel(
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
              as String,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      intrtRt: null == intrtRt
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalinstallment: null == totalinstallment
          ? _value.totalinstallment
          : totalinstallment // ignore: cast_nullable_to_non_nullable
              as int,
      installementPaid: null == installementPaid
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int,
      installmentPending: null == installmentPending
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int,
      installmentAmount: null == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      branchID: null == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      currentInstallment: null == currentInstallment
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      maturityValue: null == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerAccountInfoDataModel
    implements _RdCustomerAccountInfoDataModel {
  const _$_RdCustomerAccountInfoDataModel(
      {required this.accoutType,
      required this.balance,
      required this.accountNumber,
      @JsonKey(name: "SchemeId") required this.schemeId,
      @JsonKey(name: "IntrtRt") required this.intrtRt,
      @JsonKey(name: "total_installment") required this.totalinstallment,
      required this.installementPaid,
      required this.installmentPending,
      required this.installmentAmount,
      required this.branchID,
      required this.firmId,
      required this.currentInstallment,
      required this.maturityValue,
      required this.status,
      required this.depositDate});

  factory _$_RdCustomerAccountInfoDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdCustomerAccountInfoDataModelFromJson(json);

  @override
  final String accoutType;
  @override
  final double balance;
  @override
  final String accountNumber;
  @override
  @JsonKey(name: "SchemeId")
  final int schemeId;
  @override
  @JsonKey(name: "IntrtRt")
  final double intrtRt;
  @override
  @JsonKey(name: "total_installment")
  final int totalinstallment;
  @override
  final int installementPaid;
  @override
  final int installmentPending;
  @override
  final double installmentAmount;
  @override
  final int branchID;
  @override
  final int firmId;
  @override
  final int currentInstallment;
  @override
  final double maturityValue;
  @override
  final int status;
  @override
  final String depositDate;

  @override
  String toString() {
    return 'RdCustomerAccountInfoDataModel(accoutType: $accoutType, balance: $balance, accountNumber: $accountNumber, schemeId: $schemeId, intrtRt: $intrtRt, totalinstallment: $totalinstallment, installementPaid: $installementPaid, installmentPending: $installmentPending, installmentAmount: $installmentAmount, branchID: $branchID, firmId: $firmId, currentInstallment: $currentInstallment, maturityValue: $maturityValue, status: $status, depositDate: $depositDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerAccountInfoDataModel &&
            (identical(other.accoutType, accoutType) ||
                other.accoutType == accoutType) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.intrtRt, intrtRt) || other.intrtRt == intrtRt) &&
            (identical(other.totalinstallment, totalinstallment) ||
                other.totalinstallment == totalinstallment) &&
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
      totalinstallment,
      installementPaid,
      installmentPending,
      installmentAmount,
      branchID,
      firmId,
      currentInstallment,
      maturityValue,
      status,
      depositDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdCustomerAccountInfoDataModelCopyWith<_$_RdCustomerAccountInfoDataModel>
      get copyWith => __$$_RdCustomerAccountInfoDataModelCopyWithImpl<
          _$_RdCustomerAccountInfoDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountInfoDataModelToJson(
      this,
    );
  }
}

abstract class _RdCustomerAccountInfoDataModel
    implements RdCustomerAccountInfoDataModel {
  const factory _RdCustomerAccountInfoDataModel(
      {required final String accoutType,
      required final double balance,
      required final String accountNumber,
      @JsonKey(name: "SchemeId") required final int schemeId,
      @JsonKey(name: "IntrtRt") required final double intrtRt,
      @JsonKey(name: "total_installment") required final int totalinstallment,
      required final int installementPaid,
      required final int installmentPending,
      required final double installmentAmount,
      required final int branchID,
      required final int firmId,
      required final int currentInstallment,
      required final double maturityValue,
      required final int status,
      required final String depositDate}) = _$_RdCustomerAccountInfoDataModel;

  factory _RdCustomerAccountInfoDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountInfoDataModel.fromJson;

  @override
  String get accoutType;
  @override
  double get balance;
  @override
  String get accountNumber;
  @override
  @JsonKey(name: "SchemeId")
  int get schemeId;
  @override
  @JsonKey(name: "IntrtRt")
  double get intrtRt;
  @override
  @JsonKey(name: "total_installment")
  int get totalinstallment;
  @override
  int get installementPaid;
  @override
  int get installmentPending;
  @override
  double get installmentAmount;
  @override
  int get branchID;
  @override
  int get firmId;
  @override
  int get currentInstallment;
  @override
  double get maturityValue;
  @override
  int get status;
  @override
  String get depositDate;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerAccountInfoDataModelCopyWith<_$_RdCustomerAccountInfoDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
