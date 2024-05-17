// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_bhverification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdBhverificationDatamodel _$RdBhverificationDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationDatamodel.fromJson(json);
}

/// @nodoc
mixin _$RdBhverificationDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationDatamodelCopyWith<RdBhverificationDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationDatamodelCopyWith<$Res> {
  factory $RdBhverificationDatamodelCopyWith(RdBhverificationDatamodel value,
          $Res Function(RdBhverificationDatamodel) then) =
      _$RdBhverificationDatamodelCopyWithImpl<$Res, RdBhverificationDatamodel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationDatamodelCopyWithImpl<$Res,
        $Val extends RdBhverificationDatamodel>
    implements $RdBhverificationDatamodelCopyWith<$Res> {
  _$RdBhverificationDatamodelCopyWithImpl(this._value, this._then);

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
              as List<RdBhverificationData>,
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
abstract class _$$_RdBhverificationDatamodelCopyWith<$Res>
    implements $RdBhverificationDatamodelCopyWith<$Res> {
  factory _$$_RdBhverificationDatamodelCopyWith(
          _$_RdBhverificationDatamodel value,
          $Res Function(_$_RdBhverificationDatamodel) then) =
      __$$_RdBhverificationDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdBhverificationDatamodelCopyWithImpl<$Res>
    extends _$RdBhverificationDatamodelCopyWithImpl<$Res,
        _$_RdBhverificationDatamodel>
    implements _$$_RdBhverificationDatamodelCopyWith<$Res> {
  __$$_RdBhverificationDatamodelCopyWithImpl(
      _$_RdBhverificationDatamodel _value,
      $Res Function(_$_RdBhverificationDatamodel) _then)
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
    return _then(_$_RdBhverificationDatamodel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverificationData>,
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
class _$_RdBhverificationDatamodel implements _RdBhverificationDatamodel {
  const _$_RdBhverificationDatamodel(
      {required this.jwtToken,
      required final List<RdBhverificationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdBhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationDatamodelFromJson(json);

  @override
  final String jwtToken;
  final List<RdBhverificationData> _data;
  @override
  List<RdBhverificationData> get data {
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
    return 'RdBhverificationDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverificationDatamodel &&
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
  _$$_RdBhverificationDatamodelCopyWith<_$_RdBhverificationDatamodel>
      get copyWith => __$$_RdBhverificationDatamodelCopyWithImpl<
          _$_RdBhverificationDatamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationDatamodelToJson(
      this,
    );
  }
}

abstract class _RdBhverificationDatamodel implements RdBhverificationDatamodel {
  const factory _RdBhverificationDatamodel(
      {required final String jwtToken,
      required final List<RdBhverificationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdBhverificationDatamodel;

  factory _RdBhverificationDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverificationDatamodelCopyWith<_$_RdBhverificationDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationData _$RdBhverificationDataFromJson(Map<String, dynamic> json) {
  return _RdBhverificationData.fromJson(json);
}

/// @nodoc
mixin _$RdBhverificationData {
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
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  double? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate => throw _privateConstructorUsedError;
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationDataCopyWith<RdBhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationDataCopyWith<$Res> {
  factory $RdBhverificationDataCopyWith(RdBhverificationData value,
          $Res Function(RdBhverificationData) then) =
      _$RdBhverificationDataCopyWithImpl<$Res, RdBhverificationData>;
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
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId") int? moduleId});
}

/// @nodoc
class _$RdBhverificationDataCopyWithImpl<$Res,
        $Val extends RdBhverificationData>
    implements $RdBhverificationDataCopyWith<$Res> {
  _$RdBhverificationDataCopyWithImpl(this._value, this._then);

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
    Object? moduleId = freezed,
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
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdBhverificationDataCopyWith<$Res>
    implements $RdBhverificationDataCopyWith<$Res> {
  factory _$$_RdBhverificationDataCopyWith(_$_RdBhverificationData value,
          $Res Function(_$_RdBhverificationData) then) =
      __$$_RdBhverificationDataCopyWithImpl<$Res>;
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
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId") int? moduleId});
}

/// @nodoc
class __$$_RdBhverificationDataCopyWithImpl<$Res>
    extends _$RdBhverificationDataCopyWithImpl<$Res, _$_RdBhverificationData>
    implements _$$_RdBhverificationDataCopyWith<$Res> {
  __$$_RdBhverificationDataCopyWithImpl(_$_RdBhverificationData _value,
      $Res Function(_$_RdBhverificationData) _then)
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
    Object? moduleId = freezed,
  }) {
    return _then(_$_RdBhverificationData(
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
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverificationData implements _RdBhverificationData {
  const _$_RdBhverificationData(
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
      @JsonKey(name: "ChequeCleardt") required this.chequeCleardt,
      @JsonKey(name: "ModuleId") required this.moduleId});

  factory _$_RdBhverificationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationDataFromJson(json);

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
  @JsonKey(name: "ModuleId")
  final int? moduleId;

  @override
  String toString() {
    return 'RdBhverificationData(firmId: $firmId, branchId: $branchId, chequeno: $chequeno, customerName: $customerName, customerBank: $customerBank, chqSubmiteDate: $chqSubmiteDate, amount: $amount, depositId: $depositId, employeeCode: $employeeCode, employeeVerifyDate: $employeeVerifyDate, statusId: $statusId, realizationDate: $realizationDate, bhVerifyDate: $bhVerifyDate, chequeSeq: $chequeSeq, chequeCleardt: $chequeCleardt, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverificationData &&
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
                other.chequeCleardt == chequeCleardt) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId));
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
      chequeCleardt,
      moduleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdBhverificationDataCopyWith<_$_RdBhverificationData> get copyWith =>
      __$$_RdBhverificationDataCopyWithImpl<_$_RdBhverificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationDataToJson(
      this,
    );
  }
}

abstract class _RdBhverificationData implements RdBhverificationData {
  const factory _RdBhverificationData(
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
          required final DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId")
          required final int? moduleId}) = _$_RdBhverificationData;

  factory _RdBhverificationData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationData.fromJson;

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
  @override
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
  @override
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverificationDataCopyWith<_$_RdBhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhPutBounceDataModel _$RdBhPutBounceDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdBhPutBounceDataModel.fromJson(json);
}

/// @nodoc
mixin _$RdBhPutBounceDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdBhPutResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhPutBounceDataModelCopyWith<RdBhPutBounceDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhPutBounceDataModelCopyWith<$Res> {
  factory $RdBhPutBounceDataModelCopyWith(RdBhPutBounceDataModel value,
          $Res Function(RdBhPutBounceDataModel) then) =
      _$RdBhPutBounceDataModelCopyWithImpl<$Res, RdBhPutBounceDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdBhPutResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdBhPutResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdBhPutBounceDataModelCopyWithImpl<$Res,
        $Val extends RdBhPutBounceDataModel>
    implements $RdBhPutBounceDataModelCopyWith<$Res> {
  _$RdBhPutBounceDataModelCopyWithImpl(this._value, this._then);

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
              as RdBhPutResponseData,
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
  $RdBhPutResponseDataCopyWith<$Res> get data {
    return $RdBhPutResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdBhPutBounceDataModelCopyWith<$Res>
    implements $RdBhPutBounceDataModelCopyWith<$Res> {
  factory _$$_RdBhPutBounceDataModelCopyWith(_$_RdBhPutBounceDataModel value,
          $Res Function(_$_RdBhPutBounceDataModel) then) =
      __$$_RdBhPutBounceDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdBhPutResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdBhPutResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdBhPutBounceDataModelCopyWithImpl<$Res>
    extends _$RdBhPutBounceDataModelCopyWithImpl<$Res,
        _$_RdBhPutBounceDataModel>
    implements _$$_RdBhPutBounceDataModelCopyWith<$Res> {
  __$$_RdBhPutBounceDataModelCopyWithImpl(_$_RdBhPutBounceDataModel _value,
      $Res Function(_$_RdBhPutBounceDataModel) _then)
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
    return _then(_$_RdBhPutBounceDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdBhPutResponseData,
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
class _$_RdBhPutBounceDataModel implements _RdBhPutBounceDataModel {
  const _$_RdBhPutBounceDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhPutBounceDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhPutBounceDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdBhPutResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhPutBounceDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhPutBounceDataModel &&
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
  _$$_RdBhPutBounceDataModelCopyWith<_$_RdBhPutBounceDataModel> get copyWith =>
      __$$_RdBhPutBounceDataModelCopyWithImpl<_$_RdBhPutBounceDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhPutBounceDataModelToJson(
      this,
    );
  }
}

abstract class _RdBhPutBounceDataModel implements RdBhPutBounceDataModel {
  const factory _RdBhPutBounceDataModel(
      {required final String jwtToken,
      required final RdBhPutResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdBhPutBounceDataModel;

  factory _RdBhPutBounceDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhPutBounceDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdBhPutResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhPutBounceDataModelCopyWith<_$_RdBhPutBounceDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhPutResponseData _$RdBhPutResponseDataFromJson(Map<String, dynamic> json) {
  return _RdBhPutResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdBhPutResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhPutResponseDataCopyWith<RdBhPutResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhPutResponseDataCopyWith<$Res> {
  factory $RdBhPutResponseDataCopyWith(
          RdBhPutResponseData value, $Res Function(RdBhPutResponseData) then) =
      _$RdBhPutResponseDataCopyWithImpl<$Res, RdBhPutResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RdBhPutResponseDataCopyWithImpl<$Res, $Val extends RdBhPutResponseData>
    implements $RdBhPutResponseDataCopyWith<$Res> {
  _$RdBhPutResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdBhPutResponseDataCopyWith<$Res>
    implements $RdBhPutResponseDataCopyWith<$Res> {
  factory _$$_RdBhPutResponseDataCopyWith(_$_RdBhPutResponseData value,
          $Res Function(_$_RdBhPutResponseData) then) =
      __$$_RdBhPutResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_RdBhPutResponseDataCopyWithImpl<$Res>
    extends _$RdBhPutResponseDataCopyWithImpl<$Res, _$_RdBhPutResponseData>
    implements _$$_RdBhPutResponseDataCopyWith<$Res> {
  __$$_RdBhPutResponseDataCopyWithImpl(_$_RdBhPutResponseData _value,
      $Res Function(_$_RdBhPutResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_RdBhPutResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhPutResponseData implements _RdBhPutResponseData {
  const _$_RdBhPutResponseData({required this.status});

  factory _$_RdBhPutResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhPutResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdBhPutResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhPutResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdBhPutResponseDataCopyWith<_$_RdBhPutResponseData> get copyWith =>
      __$$_RdBhPutResponseDataCopyWithImpl<_$_RdBhPutResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhPutResponseDataToJson(
      this,
    );
  }
}

abstract class _RdBhPutResponseData implements RdBhPutResponseData {
  const factory _RdBhPutResponseData({required final String status}) =
      _$_RdBhPutResponseData;

  factory _RdBhPutResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdBhPutResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhPutResponseDataCopyWith<_$_RdBhPutResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhverificationBounceDatamodel _$RdBhverificationBounceDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationBounceDatamodel.fromJson(json);
}

/// @nodoc
mixin _$RdBhverificationBounceDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverificationBounceData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationBounceDatamodelCopyWith<RdBhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationBounceDatamodelCopyWith<$Res> {
  factory $RdBhverificationBounceDatamodelCopyWith(
          RdBhverificationBounceDatamodel value,
          $Res Function(RdBhverificationBounceDatamodel) then) =
      _$RdBhverificationBounceDatamodelCopyWithImpl<$Res,
          RdBhverificationBounceDatamodel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationBounceDatamodelCopyWithImpl<$Res,
        $Val extends RdBhverificationBounceDatamodel>
    implements $RdBhverificationBounceDatamodelCopyWith<$Res> {
  _$RdBhverificationBounceDatamodelCopyWithImpl(this._value, this._then);

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
              as List<RdBhverificationBounceData>,
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
abstract class _$$_RdBhverificationBounceDatamodelCopyWith<$Res>
    implements $RdBhverificationBounceDatamodelCopyWith<$Res> {
  factory _$$_RdBhverificationBounceDatamodelCopyWith(
          _$_RdBhverificationBounceDatamodel value,
          $Res Function(_$_RdBhverificationBounceDatamodel) then) =
      __$$_RdBhverificationBounceDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdBhverificationBounceDatamodelCopyWithImpl<$Res>
    extends _$RdBhverificationBounceDatamodelCopyWithImpl<$Res,
        _$_RdBhverificationBounceDatamodel>
    implements _$$_RdBhverificationBounceDatamodelCopyWith<$Res> {
  __$$_RdBhverificationBounceDatamodelCopyWithImpl(
      _$_RdBhverificationBounceDatamodel _value,
      $Res Function(_$_RdBhverificationBounceDatamodel) _then)
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
    return _then(_$_RdBhverificationBounceDatamodel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverificationBounceData>,
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
class _$_RdBhverificationBounceDatamodel
    implements _RdBhverificationBounceDatamodel {
  const _$_RdBhverificationBounceDatamodel(
      {required this.jwtToken,
      required final List<RdBhverificationBounceData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdBhverificationBounceDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdBhverificationBounceDatamodelFromJson(json);

  @override
  final String jwtToken;
  final List<RdBhverificationBounceData> _data;
  @override
  List<RdBhverificationBounceData> get data {
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
    return 'RdBhverificationBounceDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverificationBounceDatamodel &&
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
  _$$_RdBhverificationBounceDatamodelCopyWith<
          _$_RdBhverificationBounceDatamodel>
      get copyWith => __$$_RdBhverificationBounceDatamodelCopyWithImpl<
          _$_RdBhverificationBounceDatamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationBounceDatamodelToJson(
      this,
    );
  }
}

abstract class _RdBhverificationBounceDatamodel
    implements RdBhverificationBounceDatamodel {
  const factory _RdBhverificationBounceDatamodel(
      {required final String jwtToken,
      required final List<RdBhverificationBounceData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdBhverificationBounceDatamodel;

  factory _RdBhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationBounceDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverificationBounceData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverificationBounceDatamodelCopyWith<
          _$_RdBhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationBounceData _$RdBhverificationBounceDataFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationBounceData.fromJson(json);
}

/// @nodoc
mixin _$RdBhverificationBounceData {
  double? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get chequeNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  DateTime? get chequeSubmitDate => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get depositId => throw _privateConstructorUsedError;
  int? get employeecode => throw _privateConstructorUsedError;
  DateTime? get bounceedDate => throw _privateConstructorUsedError;
  String? get customerBank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationBounceDataCopyWith<RdBhverificationBounceData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationBounceDataCopyWith<$Res> {
  factory $RdBhverificationBounceDataCopyWith(RdBhverificationBounceData value,
          $Res Function(RdBhverificationBounceData) then) =
      _$RdBhverificationBounceDataCopyWithImpl<$Res,
          RdBhverificationBounceData>;
  @useResult
  $Res call(
      {double? firmId,
      int? branchId,
      String? chequeNumber,
      String? customerName,
      DateTime? chequeSubmitDate,
      double? amount,
      String? depositId,
      int? employeecode,
      DateTime? bounceedDate,
      String? customerBank});
}

/// @nodoc
class _$RdBhverificationBounceDataCopyWithImpl<$Res,
        $Val extends RdBhverificationBounceData>
    implements $RdBhverificationBounceDataCopyWith<$Res> {
  _$RdBhverificationBounceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeNumber = freezed,
    Object? customerName = freezed,
    Object? chequeSubmitDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeecode = freezed,
    Object? bounceedDate = freezed,
    Object? customerBank = freezed,
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
      chequeNumber: freezed == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: freezed == chequeSubmitDate
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeecode: freezed == employeecode
          ? _value.employeecode
          : employeecode // ignore: cast_nullable_to_non_nullable
              as int?,
      bounceedDate: freezed == bounceedDate
          ? _value.bounceedDate
          : bounceedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdBhverificationBounceDataCopyWith<$Res>
    implements $RdBhverificationBounceDataCopyWith<$Res> {
  factory _$$_RdBhverificationBounceDataCopyWith(
          _$_RdBhverificationBounceData value,
          $Res Function(_$_RdBhverificationBounceData) then) =
      __$$_RdBhverificationBounceDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? firmId,
      int? branchId,
      String? chequeNumber,
      String? customerName,
      DateTime? chequeSubmitDate,
      double? amount,
      String? depositId,
      int? employeecode,
      DateTime? bounceedDate,
      String? customerBank});
}

/// @nodoc
class __$$_RdBhverificationBounceDataCopyWithImpl<$Res>
    extends _$RdBhverificationBounceDataCopyWithImpl<$Res,
        _$_RdBhverificationBounceData>
    implements _$$_RdBhverificationBounceDataCopyWith<$Res> {
  __$$_RdBhverificationBounceDataCopyWithImpl(
      _$_RdBhverificationBounceData _value,
      $Res Function(_$_RdBhverificationBounceData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeNumber = freezed,
    Object? customerName = freezed,
    Object? chequeSubmitDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeecode = freezed,
    Object? bounceedDate = freezed,
    Object? customerBank = freezed,
  }) {
    return _then(_$_RdBhverificationBounceData(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNumber: freezed == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: freezed == chequeSubmitDate
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeecode: freezed == employeecode
          ? _value.employeecode
          : employeecode // ignore: cast_nullable_to_non_nullable
              as int?,
      bounceedDate: freezed == bounceedDate
          ? _value.bounceedDate
          : bounceedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverificationBounceData implements _RdBhverificationBounceData {
  const _$_RdBhverificationBounceData(
      {required this.firmId,
      required this.branchId,
      required this.chequeNumber,
      required this.customerName,
      required this.chequeSubmitDate,
      required this.amount,
      required this.depositId,
      required this.employeecode,
      required this.bounceedDate,
      required this.customerBank});

  factory _$_RdBhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationBounceDataFromJson(json);

  @override
  final double? firmId;
  @override
  final int? branchId;
  @override
  final String? chequeNumber;
  @override
  final String? customerName;
  @override
  final DateTime? chequeSubmitDate;
  @override
  final double? amount;
  @override
  final String? depositId;
  @override
  final int? employeecode;
  @override
  final DateTime? bounceedDate;
  @override
  final String? customerBank;

  @override
  String toString() {
    return 'RdBhverificationBounceData(firmId: $firmId, branchId: $branchId, chequeNumber: $chequeNumber, customerName: $customerName, chequeSubmitDate: $chequeSubmitDate, amount: $amount, depositId: $depositId, employeecode: $employeecode, bounceedDate: $bounceedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverificationBounceData &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.chequeNumber, chequeNumber) ||
                other.chequeNumber == chequeNumber) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.chequeSubmitDate, chequeSubmitDate) ||
                other.chequeSubmitDate == chequeSubmitDate) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.employeecode, employeecode) ||
                other.employeecode == employeecode) &&
            (identical(other.bounceedDate, bounceedDate) ||
                other.bounceedDate == bounceedDate) &&
            (identical(other.customerBank, customerBank) ||
                other.customerBank == customerBank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firmId,
      branchId,
      chequeNumber,
      customerName,
      chequeSubmitDate,
      amount,
      depositId,
      employeecode,
      bounceedDate,
      customerBank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdBhverificationBounceDataCopyWith<_$_RdBhverificationBounceData>
      get copyWith => __$$_RdBhverificationBounceDataCopyWithImpl<
          _$_RdBhverificationBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationBounceDataToJson(
      this,
    );
  }
}

abstract class _RdBhverificationBounceData
    implements RdBhverificationBounceData {
  const factory _RdBhverificationBounceData(
      {required final double? firmId,
      required final int? branchId,
      required final String? chequeNumber,
      required final String? customerName,
      required final DateTime? chequeSubmitDate,
      required final double? amount,
      required final String? depositId,
      required final int? employeecode,
      required final DateTime? bounceedDate,
      required final String? customerBank}) = _$_RdBhverificationBounceData;

  factory _RdBhverificationBounceData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationBounceData.fromJson;

  @override
  double? get firmId;
  @override
  int? get branchId;
  @override
  String? get chequeNumber;
  @override
  String? get customerName;
  @override
  DateTime? get chequeSubmitDate;
  @override
  double? get amount;
  @override
  String? get depositId;
  @override
  int? get employeecode;
  @override
  DateTime? get bounceedDate;
  @override
  String? get customerBank;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverificationBounceDataCopyWith<_$_RdBhverificationBounceData>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationSortDataModel _$RdBhverificationSortDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationSortDataModel.fromJson(json);
}

/// @nodoc
mixin _$RdBhverificationSortDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverifiacationSortData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationSortDataModelCopyWith<RdBhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationSortDataModelCopyWith<$Res> {
  factory $RdBhverificationSortDataModelCopyWith(
          RdBhverificationSortDataModel value,
          $Res Function(RdBhverificationSortDataModel) then) =
      _$RdBhverificationSortDataModelCopyWithImpl<$Res,
          RdBhverificationSortDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationSortDataModelCopyWithImpl<$Res,
        $Val extends RdBhverificationSortDataModel>
    implements $RdBhverificationSortDataModelCopyWith<$Res> {
  _$RdBhverificationSortDataModelCopyWithImpl(this._value, this._then);

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
              as List<RdBhverifiacationSortData>,
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
abstract class _$$_RdBhverificationSortDataModelCopyWith<$Res>
    implements $RdBhverificationSortDataModelCopyWith<$Res> {
  factory _$$_RdBhverificationSortDataModelCopyWith(
          _$_RdBhverificationSortDataModel value,
          $Res Function(_$_RdBhverificationSortDataModel) then) =
      __$$_RdBhverificationSortDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdBhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdBhverificationSortDataModelCopyWithImpl<$Res>
    extends _$RdBhverificationSortDataModelCopyWithImpl<$Res,
        _$_RdBhverificationSortDataModel>
    implements _$$_RdBhverificationSortDataModelCopyWith<$Res> {
  __$$_RdBhverificationSortDataModelCopyWithImpl(
      _$_RdBhverificationSortDataModel _value,
      $Res Function(_$_RdBhverificationSortDataModel) _then)
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
    return _then(_$_RdBhverificationSortDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverifiacationSortData>,
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
class _$_RdBhverificationSortDataModel
    implements _RdBhverificationSortDataModel {
  const _$_RdBhverificationSortDataModel(
      {required this.jwtToken,
      required final List<RdBhverifiacationSortData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdBhverificationSortDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdBhverificationSortDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdBhverifiacationSortData> _data;
  @override
  List<RdBhverifiacationSortData> get data {
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
    return 'RdBhverificationSortDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverificationSortDataModel &&
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
  _$$_RdBhverificationSortDataModelCopyWith<_$_RdBhverificationSortDataModel>
      get copyWith => __$$_RdBhverificationSortDataModelCopyWithImpl<
          _$_RdBhverificationSortDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationSortDataModelToJson(
      this,
    );
  }
}

abstract class _RdBhverificationSortDataModel
    implements RdBhverificationSortDataModel {
  const factory _RdBhverificationSortDataModel(
      {required final String jwtToken,
      required final List<RdBhverifiacationSortData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdBhverificationSortDataModel;

  factory _RdBhverificationSortDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationSortDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverifiacationSortData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverificationSortDataModelCopyWith<_$_RdBhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverifiacationSortData _$RdBhverifiacationSortDataFromJson(
    Map<String, dynamic> json) {
  return _RdBhverifiacationSortData.fromJson(json);
}

/// @nodoc
mixin _$RdBhverifiacationSortData {
  int? get employeeCode => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get chequeNumber => throw _privateConstructorUsedError;
  DateTime? get chequeSubmitDate => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get depositid => throw _privateConstructorUsedError;
  DateTime? get bhVerifiedDate => throw _privateConstructorUsedError;
  String? get customerBank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverifiacationSortDataCopyWith<RdBhverifiacationSortData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverifiacationSortDataCopyWith<$Res> {
  factory $RdBhverifiacationSortDataCopyWith(RdBhverifiacationSortData value,
          $Res Function(RdBhverifiacationSortData) then) =
      _$RdBhverifiacationSortDataCopyWithImpl<$Res, RdBhverifiacationSortData>;
  @useResult
  $Res call(
      {int? employeeCode,
      String? customerName,
      String? chequeNumber,
      DateTime? chequeSubmitDate,
      int? firmId,
      int? branchId,
      double? amount,
      String? depositid,
      DateTime? bhVerifiedDate,
      String? customerBank});
}

/// @nodoc
class _$RdBhverifiacationSortDataCopyWithImpl<$Res,
        $Val extends RdBhverifiacationSortData>
    implements $RdBhverifiacationSortDataCopyWith<$Res> {
  _$RdBhverifiacationSortDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chequeNumber = freezed,
    Object? chequeSubmitDate = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
    Object? depositid = freezed,
    Object? bhVerifiedDate = freezed,
    Object? customerBank = freezed,
  }) {
    return _then(_value.copyWith(
      employeeCode: freezed == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNumber: freezed == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: freezed == chequeSubmitDate
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositid: freezed == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhVerifiedDate: freezed == bhVerifiedDate
          ? _value.bhVerifiedDate
          : bhVerifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdBhverifiacationSortDataCopyWith<$Res>
    implements $RdBhverifiacationSortDataCopyWith<$Res> {
  factory _$$_RdBhverifiacationSortDataCopyWith(
          _$_RdBhverifiacationSortData value,
          $Res Function(_$_RdBhverifiacationSortData) then) =
      __$$_RdBhverifiacationSortDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? employeeCode,
      String? customerName,
      String? chequeNumber,
      DateTime? chequeSubmitDate,
      int? firmId,
      int? branchId,
      double? amount,
      String? depositid,
      DateTime? bhVerifiedDate,
      String? customerBank});
}

/// @nodoc
class __$$_RdBhverifiacationSortDataCopyWithImpl<$Res>
    extends _$RdBhverifiacationSortDataCopyWithImpl<$Res,
        _$_RdBhverifiacationSortData>
    implements _$$_RdBhverifiacationSortDataCopyWith<$Res> {
  __$$_RdBhverifiacationSortDataCopyWithImpl(
      _$_RdBhverifiacationSortData _value,
      $Res Function(_$_RdBhverifiacationSortData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chequeNumber = freezed,
    Object? chequeSubmitDate = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
    Object? depositid = freezed,
    Object? bhVerifiedDate = freezed,
    Object? customerBank = freezed,
  }) {
    return _then(_$_RdBhverifiacationSortData(
      employeeCode: freezed == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNumber: freezed == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: freezed == chequeSubmitDate
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositid: freezed == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhVerifiedDate: freezed == bhVerifiedDate
          ? _value.bhVerifiedDate
          : bhVerifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverifiacationSortData implements _RdBhverifiacationSortData {
  const _$_RdBhverifiacationSortData(
      {required this.employeeCode,
      required this.customerName,
      required this.chequeNumber,
      required this.chequeSubmitDate,
      required this.firmId,
      required this.branchId,
      required this.amount,
      required this.depositid,
      required this.bhVerifiedDate,
      required this.customerBank});

  factory _$_RdBhverifiacationSortData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverifiacationSortDataFromJson(json);

  @override
  final int? employeeCode;
  @override
  final String? customerName;
  @override
  final String? chequeNumber;
  @override
  final DateTime? chequeSubmitDate;
  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final double? amount;
  @override
  final String? depositid;
  @override
  final DateTime? bhVerifiedDate;
  @override
  final String? customerBank;

  @override
  String toString() {
    return 'RdBhverifiacationSortData(employeeCode: $employeeCode, customerName: $customerName, chequeNumber: $chequeNumber, chequeSubmitDate: $chequeSubmitDate, firmId: $firmId, branchId: $branchId, amount: $amount, depositid: $depositid, bhVerifiedDate: $bhVerifiedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhverifiacationSortData &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.chequeNumber, chequeNumber) ||
                other.chequeNumber == chequeNumber) &&
            (identical(other.chequeSubmitDate, chequeSubmitDate) ||
                other.chequeSubmitDate == chequeSubmitDate) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.bhVerifiedDate, bhVerifiedDate) ||
                other.bhVerifiedDate == bhVerifiedDate) &&
            (identical(other.customerBank, customerBank) ||
                other.customerBank == customerBank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      employeeCode,
      customerName,
      chequeNumber,
      chequeSubmitDate,
      firmId,
      branchId,
      amount,
      depositid,
      bhVerifiedDate,
      customerBank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdBhverifiacationSortDataCopyWith<_$_RdBhverifiacationSortData>
      get copyWith => __$$_RdBhverifiacationSortDataCopyWithImpl<
          _$_RdBhverifiacationSortData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverifiacationSortDataToJson(
      this,
    );
  }
}

abstract class _RdBhverifiacationSortData implements RdBhverifiacationSortData {
  const factory _RdBhverifiacationSortData(
      {required final int? employeeCode,
      required final String? customerName,
      required final String? chequeNumber,
      required final DateTime? chequeSubmitDate,
      required final int? firmId,
      required final int? branchId,
      required final double? amount,
      required final String? depositid,
      required final DateTime? bhVerifiedDate,
      required final String? customerBank}) = _$_RdBhverifiacationSortData;

  factory _RdBhverifiacationSortData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverifiacationSortData.fromJson;

  @override
  int? get employeeCode;
  @override
  String? get customerName;
  @override
  String? get chequeNumber;
  @override
  DateTime? get chequeSubmitDate;
  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  double? get amount;
  @override
  String? get depositid;
  @override
  DateTime? get bhVerifiedDate;
  @override
  String? get customerBank;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhverifiacationSortDataCopyWith<_$_RdBhverifiacationSortData>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhApproveModel _$RdBhApproveModelFromJson(Map<String, dynamic> json) {
  return _RdBhApproveModel.fromJson(json);
}

/// @nodoc
mixin _$RdBhApproveModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdBhApproveData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhApproveModelCopyWith<RdBhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhApproveModelCopyWith<$Res> {
  factory $RdBhApproveModelCopyWith(
          RdBhApproveModel value, $Res Function(RdBhApproveModel) then) =
      _$RdBhApproveModelCopyWithImpl<$Res, RdBhApproveModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdBhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdBhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdBhApproveModelCopyWithImpl<$Res, $Val extends RdBhApproveModel>
    implements $RdBhApproveModelCopyWith<$Res> {
  _$RdBhApproveModelCopyWithImpl(this._value, this._then);

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
              as RdBhApproveData,
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
  $RdBhApproveDataCopyWith<$Res> get data {
    return $RdBhApproveDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdBhApproveModelCopyWith<$Res>
    implements $RdBhApproveModelCopyWith<$Res> {
  factory _$$_RdBhApproveModelCopyWith(
          _$_RdBhApproveModel value, $Res Function(_$_RdBhApproveModel) then) =
      __$$_RdBhApproveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdBhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdBhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdBhApproveModelCopyWithImpl<$Res>
    extends _$RdBhApproveModelCopyWithImpl<$Res, _$_RdBhApproveModel>
    implements _$$_RdBhApproveModelCopyWith<$Res> {
  __$$_RdBhApproveModelCopyWithImpl(
      _$_RdBhApproveModel _value, $Res Function(_$_RdBhApproveModel) _then)
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
    return _then(_$_RdBhApproveModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdBhApproveData,
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
class _$_RdBhApproveModel implements _RdBhApproveModel {
  const _$_RdBhApproveModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhApproveModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdBhApproveData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhApproveModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhApproveModel &&
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
  _$$_RdBhApproveModelCopyWith<_$_RdBhApproveModel> get copyWith =>
      __$$_RdBhApproveModelCopyWithImpl<_$_RdBhApproveModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhApproveModelToJson(
      this,
    );
  }
}

abstract class _RdBhApproveModel implements RdBhApproveModel {
  const factory _RdBhApproveModel(
      {required final String jwtToken,
      required final RdBhApproveData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdBhApproveModel;

  factory _RdBhApproveModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhApproveModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdBhApproveData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhApproveModelCopyWith<_$_RdBhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhApproveData _$RdBhApproveDataFromJson(Map<String, dynamic> json) {
  return _RdBhApproveData.fromJson(json);
}

/// @nodoc
mixin _$RdBhApproveData {
  @JsonKey(name: "FirmId")
  double? get firmId => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositid => throw _privateConstructorUsedError;
  @JsonKey(name: "BhId")
  int? get bhId => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeNo")
  String? get chequeNo => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeClearDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DeviceID")
  String? get deviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhApproveDataCopyWith<RdBhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhApproveDataCopyWith<$Res> {
  factory $RdBhApproveDataCopyWith(
          RdBhApproveData value, $Res Function(RdBhApproveData) then) =
      _$RdBhApproveDataCopyWithImpl<$Res, RdBhApproveData>;
  @useResult
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "BhId") int? bhId,
      @JsonKey(name: "ChequeNo") String? chequeNo,
      @JsonKey(name: "ChequeClearDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DeviceID") String? deviceId});
}

/// @nodoc
class _$RdBhApproveDataCopyWithImpl<$Res, $Val extends RdBhApproveData>
    implements $RdBhApproveDataCopyWith<$Res> {
  _$RdBhApproveDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? depositid = freezed,
    Object? bhId = freezed,
    Object? chequeNo = freezed,
    Object? chqSubmiteDate = freezed,
    Object? chequeSeq = freezed,
    Object? amount = freezed,
    Object? deviceId = freezed,
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
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositid: freezed == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhId: freezed == bhId
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNo: freezed == chequeNo
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdBhApproveDataCopyWith<$Res>
    implements $RdBhApproveDataCopyWith<$Res> {
  factory _$$_RdBhApproveDataCopyWith(
          _$_RdBhApproveData value, $Res Function(_$_RdBhApproveData) then) =
      __$$_RdBhApproveDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "BhId") int? bhId,
      @JsonKey(name: "ChequeNo") String? chequeNo,
      @JsonKey(name: "ChequeClearDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DeviceID") String? deviceId});
}

/// @nodoc
class __$$_RdBhApproveDataCopyWithImpl<$Res>
    extends _$RdBhApproveDataCopyWithImpl<$Res, _$_RdBhApproveData>
    implements _$$_RdBhApproveDataCopyWith<$Res> {
  __$$_RdBhApproveDataCopyWithImpl(
      _$_RdBhApproveData _value, $Res Function(_$_RdBhApproveData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? depositid = freezed,
    Object? bhId = freezed,
    Object? chequeNo = freezed,
    Object? chqSubmiteDate = freezed,
    Object? chequeSeq = freezed,
    Object? amount = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(_$_RdBhApproveData(
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: freezed == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositid: freezed == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhId: freezed == bhId
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNo: freezed == chequeNo
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhApproveData implements _RdBhApproveData {
  const _$_RdBhApproveData(
      {@JsonKey(name: "FirmId") required this.firmId,
      @JsonKey(name: "BranchId") required this.branchId,
      @JsonKey(name: "ModuleId") required this.moduleId,
      @JsonKey(name: "DepositId") required this.depositid,
      @JsonKey(name: "BhId") required this.bhId,
      @JsonKey(name: "ChequeNo") required this.chequeNo,
      @JsonKey(name: "ChequeClearDate") required this.chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DeviceID") required this.deviceId});

  factory _$_RdBhApproveData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhApproveDataFromJson(json);

  @override
  @JsonKey(name: "FirmId")
  final double? firmId;
  @override
  @JsonKey(name: "BranchId")
  final int? branchId;
  @override
  @JsonKey(name: "ModuleId")
  final int? moduleId;
  @override
  @JsonKey(name: "DepositId")
  final String? depositid;
  @override
  @JsonKey(name: "BhId")
  final int? bhId;
  @override
  @JsonKey(name: "ChequeNo")
  final String? chequeNo;
  @override
  @JsonKey(name: "ChequeClearDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DeviceID")
  final String? deviceId;

  @override
  String toString() {
    return 'RdBhApproveData(firmId: $firmId, branchId: $branchId, moduleId: $moduleId, depositid: $depositid, bhId: $bhId, chequeNo: $chequeNo, chqSubmiteDate: $chqSubmiteDate, chequeSeq: $chequeSeq, amount: $amount, deviceId: $deviceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdBhApproveData &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId) &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.bhId, bhId) || other.bhId == bhId) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.chqSubmiteDate, chqSubmiteDate) ||
                other.chqSubmiteDate == chqSubmiteDate) &&
            (identical(other.chequeSeq, chequeSeq) ||
                other.chequeSeq == chequeSeq) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firmId, branchId, moduleId,
      depositid, bhId, chequeNo, chqSubmiteDate, chequeSeq, amount, deviceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdBhApproveDataCopyWith<_$_RdBhApproveData> get copyWith =>
      __$$_RdBhApproveDataCopyWithImpl<_$_RdBhApproveData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhApproveDataToJson(
      this,
    );
  }
}

abstract class _RdBhApproveData implements RdBhApproveData {
  const factory _RdBhApproveData(
      {@JsonKey(name: "FirmId")
          required final double? firmId,
      @JsonKey(name: "BranchId")
          required final int? branchId,
      @JsonKey(name: "ModuleId")
          required final int? moduleId,
      @JsonKey(name: "DepositId")
          required final String? depositid,
      @JsonKey(name: "BhId")
          required final int? bhId,
      @JsonKey(name: "ChequeNo")
          required final String? chequeNo,
      @JsonKey(name: "ChequeClearDate")
          required final DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq")
          required final int? chequeSeq,
      @JsonKey(name: "Amount")
          required final double? amount,
      @JsonKey(name: "DeviceID")
          required final String? deviceId}) = _$_RdBhApproveData;

  factory _RdBhApproveData.fromJson(Map<String, dynamic> json) =
      _$_RdBhApproveData.fromJson;

  @override
  @JsonKey(name: "FirmId")
  double? get firmId;
  @override
  @JsonKey(name: "BranchId")
  int? get branchId;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleId;
  @override
  @JsonKey(name: "DepositId")
  String? get depositid;
  @override
  @JsonKey(name: "BhId")
  int? get bhId;
  @override
  @JsonKey(name: "ChequeNo")
  String? get chequeNo;
  @override
  @JsonKey(name: "ChequeClearDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DeviceID")
  String? get deviceId;
  @override
  @JsonKey(ignore: true)
  _$$_RdBhApproveDataCopyWith<_$_RdBhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdReturnChequeResponseModel _$RdReturnChequeResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RdReturnChequeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RdReturnChequeResponseModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdRetrunChequeResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdReturnChequeResponseModelCopyWith<RdReturnChequeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdReturnChequeResponseModelCopyWith<$Res> {
  factory $RdReturnChequeResponseModelCopyWith(
          RdReturnChequeResponseModel value,
          $Res Function(RdReturnChequeResponseModel) then) =
      _$RdReturnChequeResponseModelCopyWithImpl<$Res,
          RdReturnChequeResponseModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdRetrunChequeResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdRetrunChequeResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdReturnChequeResponseModelCopyWithImpl<$Res,
        $Val extends RdReturnChequeResponseModel>
    implements $RdReturnChequeResponseModelCopyWith<$Res> {
  _$RdReturnChequeResponseModelCopyWithImpl(this._value, this._then);

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
              as RdRetrunChequeResponseData,
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
  $RdRetrunChequeResponseDataCopyWith<$Res> get data {
    return $RdRetrunChequeResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdReturnChequeResponseModelCopyWith<$Res>
    implements $RdReturnChequeResponseModelCopyWith<$Res> {
  factory _$$_RdReturnChequeResponseModelCopyWith(
          _$_RdReturnChequeResponseModel value,
          $Res Function(_$_RdReturnChequeResponseModel) then) =
      __$$_RdReturnChequeResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdRetrunChequeResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdRetrunChequeResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdReturnChequeResponseModelCopyWithImpl<$Res>
    extends _$RdReturnChequeResponseModelCopyWithImpl<$Res,
        _$_RdReturnChequeResponseModel>
    implements _$$_RdReturnChequeResponseModelCopyWith<$Res> {
  __$$_RdReturnChequeResponseModelCopyWithImpl(
      _$_RdReturnChequeResponseModel _value,
      $Res Function(_$_RdReturnChequeResponseModel) _then)
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
    return _then(_$_RdReturnChequeResponseModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdRetrunChequeResponseData,
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
class _$_RdReturnChequeResponseModel implements _RdReturnChequeResponseModel {
  const _$_RdReturnChequeResponseModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdReturnChequeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdReturnChequeResponseModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdRetrunChequeResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdReturnChequeResponseModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdReturnChequeResponseModel &&
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
  _$$_RdReturnChequeResponseModelCopyWith<_$_RdReturnChequeResponseModel>
      get copyWith => __$$_RdReturnChequeResponseModelCopyWithImpl<
          _$_RdReturnChequeResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdReturnChequeResponseModelToJson(
      this,
    );
  }
}

abstract class _RdReturnChequeResponseModel
    implements RdReturnChequeResponseModel {
  const factory _RdReturnChequeResponseModel(
      {required final String jwtToken,
      required final RdRetrunChequeResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdReturnChequeResponseModel;

  factory _RdReturnChequeResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RdReturnChequeResponseModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdRetrunChequeResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdReturnChequeResponseModelCopyWith<_$_RdReturnChequeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdRetrunChequeResponseData _$RdRetrunChequeResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdRetrunChequeResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdRetrunChequeResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdRetrunChequeResponseDataCopyWith<RdRetrunChequeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdRetrunChequeResponseDataCopyWith<$Res> {
  factory $RdRetrunChequeResponseDataCopyWith(RdRetrunChequeResponseData value,
          $Res Function(RdRetrunChequeResponseData) then) =
      _$RdRetrunChequeResponseDataCopyWithImpl<$Res,
          RdRetrunChequeResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RdRetrunChequeResponseDataCopyWithImpl<$Res,
        $Val extends RdRetrunChequeResponseData>
    implements $RdRetrunChequeResponseDataCopyWith<$Res> {
  _$RdRetrunChequeResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdRetrunChequeResponseDataCopyWith<$Res>
    implements $RdRetrunChequeResponseDataCopyWith<$Res> {
  factory _$$_RdRetrunChequeResponseDataCopyWith(
          _$_RdRetrunChequeResponseData value,
          $Res Function(_$_RdRetrunChequeResponseData) then) =
      __$$_RdRetrunChequeResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_RdRetrunChequeResponseDataCopyWithImpl<$Res>
    extends _$RdRetrunChequeResponseDataCopyWithImpl<$Res,
        _$_RdRetrunChequeResponseData>
    implements _$$_RdRetrunChequeResponseDataCopyWith<$Res> {
  __$$_RdRetrunChequeResponseDataCopyWithImpl(
      _$_RdRetrunChequeResponseData _value,
      $Res Function(_$_RdRetrunChequeResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_RdRetrunChequeResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdRetrunChequeResponseData implements _RdRetrunChequeResponseData {
  const _$_RdRetrunChequeResponseData({required this.status});

  factory _$_RdRetrunChequeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdRetrunChequeResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdRetrunChequeResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdRetrunChequeResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdRetrunChequeResponseDataCopyWith<_$_RdRetrunChequeResponseData>
      get copyWith => __$$_RdRetrunChequeResponseDataCopyWithImpl<
          _$_RdRetrunChequeResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdRetrunChequeResponseDataToJson(
      this,
    );
  }
}

abstract class _RdRetrunChequeResponseData
    implements RdRetrunChequeResponseData {
  const factory _RdRetrunChequeResponseData({required final String status}) =
      _$_RdRetrunChequeResponseData;

  factory _RdRetrunChequeResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdRetrunChequeResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdRetrunChequeResponseDataCopyWith<_$_RdRetrunChequeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
