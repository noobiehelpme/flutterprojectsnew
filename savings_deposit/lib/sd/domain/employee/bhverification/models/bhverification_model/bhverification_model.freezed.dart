// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bhverification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationDatamodel _$BhverificationDatamodelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationDatamodel.fromJson(json);
}

/// @nodoc
mixin _$BhverificationDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationDatamodelCopyWith<BhverificationDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationDatamodelCopyWith<$Res> {
  factory $BhverificationDatamodelCopyWith(BhverificationDatamodel value,
          $Res Function(BhverificationDatamodel) then) =
      _$BhverificationDatamodelCopyWithImpl<$Res, BhverificationDatamodel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationDatamodelCopyWithImpl<$Res,
        $Val extends BhverificationDatamodel>
    implements $BhverificationDatamodelCopyWith<$Res> {
  _$BhverificationDatamodelCopyWithImpl(this._value, this._then);

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
              as List<BhverificationData>,
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
abstract class _$$_BhverificationDatamodelCopyWith<$Res>
    implements $BhverificationDatamodelCopyWith<$Res> {
  factory _$$_BhverificationDatamodelCopyWith(_$_BhverificationDatamodel value,
          $Res Function(_$_BhverificationDatamodel) then) =
      __$$_BhverificationDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_BhverificationDatamodelCopyWithImpl<$Res>
    extends _$BhverificationDatamodelCopyWithImpl<$Res,
        _$_BhverificationDatamodel>
    implements _$$_BhverificationDatamodelCopyWith<$Res> {
  __$$_BhverificationDatamodelCopyWithImpl(_$_BhverificationDatamodel _value,
      $Res Function(_$_BhverificationDatamodel) _then)
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
    return _then(_$_BhverificationDatamodel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverificationData>,
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
class _$_BhverificationDatamodel implements _BhverificationDatamodel {
  const _$_BhverificationDatamodel(
      {required this.jwtToken,
      required final List<BhverificationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_BhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationDatamodelFromJson(json);

  @override
  final String jwtToken;
  final List<BhverificationData> _data;
  @override
  List<BhverificationData> get data {
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
    return 'BhverificationDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverificationDatamodel &&
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
  _$$_BhverificationDatamodelCopyWith<_$_BhverificationDatamodel>
      get copyWith =>
          __$$_BhverificationDatamodelCopyWithImpl<_$_BhverificationDatamodel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationDatamodelToJson(
      this,
    );
  }
}

abstract class _BhverificationDatamodel implements BhverificationDatamodel {
  const factory _BhverificationDatamodel(
      {required final String jwtToken,
      required final List<BhverificationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhverificationDatamodel;

  factory _BhverificationDatamodel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhverificationDatamodelCopyWith<_$_BhverificationDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

BhverificationData _$BhverificationDataFromJson(Map<String, dynamic> json) {
  return _BhverificationData.fromJson(json);
}

/// @nodoc
mixin _$BhverificationData {
  @JsonKey(name: "FirmId")
  double? get firmId => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "Chequeno")
  String? get chequeno => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerName")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerBank")
  String? get customerBank => throw _privateConstructorUsedError;
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId =>
      throw _privateConstructorUsedError; // @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  double? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate =>
      throw _privateConstructorUsedError; //required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationDataCopyWith<BhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationDataCopyWith<$Res> {
  factory $BhverificationDataCopyWith(
          BhverificationData value, $Res Function(BhverificationData) then) =
      _$BhverificationDataCopyWithImpl<$Res, BhverificationData>;
  @useResult
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId") double? statusId,
      @JsonKey(name: "RealizationDate") DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate") DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt});
}

/// @nodoc
class _$BhverificationDataCopyWithImpl<$Res, $Val extends BhverificationData>
    implements $BhverificationDataCopyWith<$Res> {
  _$BhverificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeno = freezed,
    Object? customerName = freezed,
    Object? customerBank = freezed,
    Object? chqSubmiteDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeeCode = freezed,
    Object? employeeVerifyDate = freezed,
    Object? statusId = freezed,
    Object? realizationDate = freezed,
    Object? bhVerifyDate = freezed,
    Object? chequeSeq = freezed,
    Object? chequeCleardt = freezed,
  }) {
    return _then(_value.copyWith(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: freezed == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCode: freezed == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeVerifyDate: freezed == employeeVerifyDate
          ? _value.employeeVerifyDate
          : employeeVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as double?,
      realizationDate: freezed == realizationDate
          ? _value.realizationDate
          : realizationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bhVerifyDate: freezed == bhVerifyDate
          ? _value.bhVerifyDate
          : bhVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeCleardt: freezed == chequeCleardt
          ? _value.chequeCleardt
          : chequeCleardt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhverificationDataCopyWith<$Res>
    implements $BhverificationDataCopyWith<$Res> {
  factory _$$_BhverificationDataCopyWith(_$_BhverificationData value,
          $Res Function(_$_BhverificationData) then) =
      __$$_BhverificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId") double? statusId,
      @JsonKey(name: "RealizationDate") DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate") DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt});
}

/// @nodoc
class __$$_BhverificationDataCopyWithImpl<$Res>
    extends _$BhverificationDataCopyWithImpl<$Res, _$_BhverificationData>
    implements _$$_BhverificationDataCopyWith<$Res> {
  __$$_BhverificationDataCopyWithImpl(
      _$_BhverificationData _value, $Res Function(_$_BhverificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeno = freezed,
    Object? customerName = freezed,
    Object? customerBank = freezed,
    Object? chqSubmiteDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeeCode = freezed,
    Object? employeeVerifyDate = freezed,
    Object? statusId = freezed,
    Object? realizationDate = freezed,
    Object? bhVerifyDate = freezed,
    Object? chequeSeq = freezed,
    Object? chequeCleardt = freezed,
  }) {
    return _then(_$_BhverificationData(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: freezed == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCode: freezed == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeVerifyDate: freezed == employeeVerifyDate
          ? _value.employeeVerifyDate
          : employeeVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as double?,
      realizationDate: freezed == realizationDate
          ? _value.realizationDate
          : realizationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bhVerifyDate: freezed == bhVerifyDate
          ? _value.bhVerifyDate
          : bhVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeCleardt: freezed == chequeCleardt
          ? _value.chequeCleardt
          : chequeCleardt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhverificationData implements _BhverificationData {
  const _$_BhverificationData(
      {@JsonKey(name: "FirmId") required this.firmId,
      @JsonKey(name: "BranchId") required this.branchId,
      @JsonKey(name: "Chequeno") required this.chequeno,
      @JsonKey(name: "CustomerName") required this.customerName,
      @JsonKey(name: "CustomerBank") required this.customerBank,
      @JsonKey(name: "ChqSubmiteDate") required this.chqSubmiteDate,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "EmployeeCode") required this.employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") required this.employeeVerifyDate,
      @JsonKey(name: "StatusId") required this.statusId,
      @JsonKey(name: "RealizationDate") required this.realizationDate,
      @JsonKey(name: "BhVerifyDate") required this.bhVerifyDate,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq,
      @JsonKey(name: "ChequeCleardt") required this.chequeCleardt});

  factory _$_BhverificationData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationDataFromJson(json);

  @override
  @JsonKey(name: "FirmId")
  final double? firmId;
  @override
  @JsonKey(name: "BranchId")
  final int? branchId;
  @override
  @JsonKey(name: "Chequeno")
  final String? chequeno;
  @override
  @JsonKey(name: "CustomerName")
  final String? customerName;
  @override
  @JsonKey(name: "CustomerBank")
  final String? customerBank;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
// @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @override
  @JsonKey(name: "EmployeeCode")
  final int? employeeCode;
  @override
  @JsonKey(name: "EmployeeVerifyDate")
  final DateTime? employeeVerifyDate;
  @override
  @JsonKey(name: "StatusId")
  final double? statusId;
  @override
  @JsonKey(name: "RealizationDate")
  final DateTime? realizationDate;
//required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @override
  @JsonKey(name: "BhVerifyDate")
  final DateTime? bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  final DateTime? chequeCleardt;

  @override
  String toString() {
    return 'BhverificationData(firmId: $firmId, branchId: $branchId, chequeno: $chequeno, customerName: $customerName, customerBank: $customerBank, chqSubmiteDate: $chqSubmiteDate, amount: $amount, depositId: $depositId, employeeCode: $employeeCode, employeeVerifyDate: $employeeVerifyDate, statusId: $statusId, realizationDate: $realizationDate, bhVerifyDate: $bhVerifyDate, chequeSeq: $chequeSeq, chequeCleardt: $chequeCleardt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverificationData &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.chequeno, chequeno) ||
                other.chequeno == chequeno) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerBank, customerBank) ||
                other.customerBank == customerBank) &&
            (identical(other.chqSubmiteDate, chqSubmiteDate) ||
                other.chqSubmiteDate == chqSubmiteDate) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.employeeVerifyDate, employeeVerifyDate) ||
                other.employeeVerifyDate == employeeVerifyDate) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.realizationDate, realizationDate) ||
                other.realizationDate == realizationDate) &&
            (identical(other.bhVerifyDate, bhVerifyDate) ||
                other.bhVerifyDate == bhVerifyDate) &&
            (identical(other.chequeSeq, chequeSeq) ||
                other.chequeSeq == chequeSeq) &&
            (identical(other.chequeCleardt, chequeCleardt) ||
                other.chequeCleardt == chequeCleardt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firmId,
      branchId,
      chequeno,
      customerName,
      customerBank,
      chqSubmiteDate,
      amount,
      depositId,
      employeeCode,
      employeeVerifyDate,
      statusId,
      realizationDate,
      bhVerifyDate,
      chequeSeq,
      chequeCleardt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhverificationDataCopyWith<_$_BhverificationData> get copyWith =>
      __$$_BhverificationDataCopyWithImpl<_$_BhverificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationDataToJson(
      this,
    );
  }
}

abstract class _BhverificationData implements BhverificationData {
  const factory _BhverificationData(
      {@JsonKey(name: "FirmId")
          required final double? firmId,
      @JsonKey(name: "BranchId")
          required final int? branchId,
      @JsonKey(name: "Chequeno")
          required final String? chequeno,
      @JsonKey(name: "CustomerName")
          required final String? customerName,
      @JsonKey(name: "CustomerBank")
          required final String? customerBank,
      @JsonKey(name: "ChqSubmiteDate")
          required final DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount")
          required final double? amount,
      @JsonKey(name: "DepositId")
          required final String? depositId,
      @JsonKey(name: "EmployeeCode")
          required final int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate")
          required final DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId")
          required final double? statusId,
      @JsonKey(name: "RealizationDate")
          required final DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate")
          required final DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq")
          required final int? chequeSeq,
      @JsonKey(name: "ChequeCleardt")
          required final DateTime? chequeCleardt}) = _$_BhverificationData;

  factory _BhverificationData.fromJson(Map<String, dynamic> json) =
      _$_BhverificationData.fromJson;

  @override
  @JsonKey(name: "FirmId")
  double? get firmId;
  @override
  @JsonKey(name: "BranchId")
  int? get branchId;
  @override
  @JsonKey(name: "Chequeno")
  String? get chequeno;
  @override
  @JsonKey(name: "CustomerName")
  String? get customerName;
  @override
  @JsonKey(name: "CustomerBank")
  String? get customerBank;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override // @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode;
  @override
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate;
  @override
  @JsonKey(name: "StatusId")
  double? get statusId;
  @override
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate;
  @override //required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt;
  @override
  @JsonKey(ignore: true)
  _$$_BhverificationDataCopyWith<_$_BhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}
