// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_cheque_reconciliation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdChequeReconciliationModel _$RdChequeReconciliationModelFromJson(
    Map<String, dynamic> json) {
  return _RdChequeReconciliationModel.fromJson(json);
}

/// @nodoc
mixin _$RdChequeReconciliationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdChequeReconciliationData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeReconciliationModelCopyWith<RdChequeReconciliationModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationModelCopyWith<$Res> {
  factory $RdChequeReconciliationModelCopyWith(
          RdChequeReconciliationModel value,
          $Res Function(RdChequeReconciliationModel) then) =
      _$RdChequeReconciliationModelCopyWithImpl<$Res,
          RdChequeReconciliationModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdChequeReconciliationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdChequeReconciliationModelCopyWithImpl<$Res,
        $Val extends RdChequeReconciliationModel>
    implements $RdChequeReconciliationModelCopyWith<$Res> {
  _$RdChequeReconciliationModelCopyWithImpl(this._value, this._then);

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
              as List<RdChequeReconciliationData>,
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
abstract class _$$_RdChequeReconciliationModelCopyWith<$Res>
    implements $RdChequeReconciliationModelCopyWith<$Res> {
  factory _$$_RdChequeReconciliationModelCopyWith(
          _$_RdChequeReconciliationModel value,
          $Res Function(_$_RdChequeReconciliationModel) then) =
      __$$_RdChequeReconciliationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdChequeReconciliationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdChequeReconciliationModelCopyWithImpl<$Res>
    extends _$RdChequeReconciliationModelCopyWithImpl<$Res,
        _$_RdChequeReconciliationModel>
    implements _$$_RdChequeReconciliationModelCopyWith<$Res> {
  __$$_RdChequeReconciliationModelCopyWithImpl(
      _$_RdChequeReconciliationModel _value,
      $Res Function(_$_RdChequeReconciliationModel) _then)
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
    return _then(_$_RdChequeReconciliationModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdChequeReconciliationData>,
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
class _$_RdChequeReconciliationModel implements _RdChequeReconciliationModel {
  const _$_RdChequeReconciliationModel(
      {required this.jwtToken,
      required final List<RdChequeReconciliationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdChequeReconciliationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeReconciliationModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdChequeReconciliationData> _data;
  @override
  List<RdChequeReconciliationData> get data {
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
    return 'RdChequeReconciliationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeReconciliationModel &&
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
  _$$_RdChequeReconciliationModelCopyWith<_$_RdChequeReconciliationModel>
      get copyWith => __$$_RdChequeReconciliationModelCopyWithImpl<
          _$_RdChequeReconciliationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeReconciliationModelToJson(
      this,
    );
  }
}

abstract class _RdChequeReconciliationModel
    implements RdChequeReconciliationModel {
  const factory _RdChequeReconciliationModel(
      {required final String jwtToken,
      required final List<RdChequeReconciliationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdChequeReconciliationModel;

  factory _RdChequeReconciliationModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeReconciliationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdChequeReconciliationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeReconciliationModelCopyWith<_$_RdChequeReconciliationModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeReconciliationData _$RdChequeReconciliationDataFromJson(
    Map<String, dynamic> json) {
  return _RdChequeReconciliationData.fromJson(json);
}

/// @nodoc
mixin _$RdChequeReconciliationData {
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerName")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  int? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "Chequeno")
  String? get chequeno => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerBank")
  String? get customerBank => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeReconciliationDataCopyWith<RdChequeReconciliationData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationDataCopyWith<$Res> {
  factory $RdChequeReconciliationDataCopyWith(RdChequeReconciliationData value,
          $Res Function(RdChequeReconciliationData) then) =
      _$RdChequeReconciliationDataCopyWithImpl<$Res,
          RdChequeReconciliationData>;
  @useResult
  $Res call(
      {@JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "ChequeSeq") int? chequeSeq});
}

/// @nodoc
class _$RdChequeReconciliationDataCopyWithImpl<$Res,
        $Val extends RdChequeReconciliationData>
    implements $RdChequeReconciliationDataCopyWith<$Res> {
  _$RdChequeReconciliationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chqSubmiteDate = freezed,
    Object? statusId = freezed,
    Object? chequeno = freezed,
    Object? customerBank = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? chequeSeq = freezed,
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
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: freezed == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdChequeReconciliationDataCopyWith<$Res>
    implements $RdChequeReconciliationDataCopyWith<$Res> {
  factory _$$_RdChequeReconciliationDataCopyWith(
          _$_RdChequeReconciliationData value,
          $Res Function(_$_RdChequeReconciliationData) then) =
      __$$_RdChequeReconciliationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "ChequeSeq") int? chequeSeq});
}

/// @nodoc
class __$$_RdChequeReconciliationDataCopyWithImpl<$Res>
    extends _$RdChequeReconciliationDataCopyWithImpl<$Res,
        _$_RdChequeReconciliationData>
    implements _$$_RdChequeReconciliationDataCopyWith<$Res> {
  __$$_RdChequeReconciliationDataCopyWithImpl(
      _$_RdChequeReconciliationData _value,
      $Res Function(_$_RdChequeReconciliationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chqSubmiteDate = freezed,
    Object? statusId = freezed,
    Object? chequeno = freezed,
    Object? customerBank = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? chequeSeq = freezed,
  }) {
    return _then(_$_RdChequeReconciliationData(
      employeeCode: freezed == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: freezed == chqSubmiteDate
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: freezed == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: freezed == customerBank
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: freezed == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSeq: freezed == chequeSeq
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeReconciliationData implements _RdChequeReconciliationData {
  const _$_RdChequeReconciliationData(
      {@JsonKey(name: "EmployeeCode") required this.employeeCode,
      @JsonKey(name: "CustomerName") required this.customerName,
      @JsonKey(name: "ChqSubmiteDate") required this.chqSubmiteDate,
      @JsonKey(name: "StatusId") required this.statusId,
      @JsonKey(name: "Chequeno") required this.chequeno,
      @JsonKey(name: "CustomerBank") required this.customerBank,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq});

  factory _$_RdChequeReconciliationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeReconciliationDataFromJson(json);

  @override
  @JsonKey(name: "EmployeeCode")
  final int? employeeCode;
  @override
  @JsonKey(name: "CustomerName")
  final String? customerName;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "StatusId")
  final int? statusId;
  @override
  @JsonKey(name: "Chequeno")
  final String? chequeno;
  @override
  @JsonKey(name: "CustomerBank")
  final String? customerBank;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;

  @override
  String toString() {
    return 'RdChequeReconciliationData(employeeCode: $employeeCode, customerName: $customerName, chqSubmiteDate: $chqSubmiteDate, statusId: $statusId, chequeno: $chequeno, customerBank: $customerBank, amount: $amount, depositId: $depositId, chequeSeq: $chequeSeq)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeReconciliationData &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.chqSubmiteDate, chqSubmiteDate) ||
                other.chqSubmiteDate == chqSubmiteDate) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.chequeno, chequeno) ||
                other.chequeno == chequeno) &&
            (identical(other.customerBank, customerBank) ||
                other.customerBank == customerBank) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.chequeSeq, chequeSeq) ||
                other.chequeSeq == chequeSeq));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      employeeCode,
      customerName,
      chqSubmiteDate,
      statusId,
      chequeno,
      customerBank,
      amount,
      depositId,
      chequeSeq);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdChequeReconciliationDataCopyWith<_$_RdChequeReconciliationData>
      get copyWith => __$$_RdChequeReconciliationDataCopyWithImpl<
          _$_RdChequeReconciliationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeReconciliationDataToJson(
      this,
    );
  }
}

abstract class _RdChequeReconciliationData
    implements RdChequeReconciliationData {
  const factory _RdChequeReconciliationData(
      {@JsonKey(name: "EmployeeCode")
          required final int? employeeCode,
      @JsonKey(name: "CustomerName")
          required final String? customerName,
      @JsonKey(name: "ChqSubmiteDate")
          required final DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId")
          required final int? statusId,
      @JsonKey(name: "Chequeno")
          required final String? chequeno,
      @JsonKey(name: "CustomerBank")
          required final String? customerBank,
      @JsonKey(name: "Amount")
          required final double? amount,
      @JsonKey(name: "DepositId")
          required final String? depositId,
      @JsonKey(name: "ChequeSeq")
          required final int? chequeSeq}) = _$_RdChequeReconciliationData;

  factory _RdChequeReconciliationData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeReconciliationData.fromJson;

  @override
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode;
  @override
  @JsonKey(name: "CustomerName")
  String? get customerName;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "StatusId")
  int? get statusId;
  @override
  @JsonKey(name: "Chequeno")
  String? get chequeno;
  @override
  @JsonKey(name: "CustomerBank")
  String? get customerBank;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeReconciliationDataCopyWith<_$_RdChequeReconciliationData>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeVerificationModel _$RdChequeVerificationModelFromJson(
    Map<String, dynamic> json) {
  return _RdChequeVerificationModel.fromJson(json);
}

/// @nodoc
mixin _$RdChequeVerificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdChequeVerificationData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeVerificationModelCopyWith<RdChequeVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeVerificationModelCopyWith<$Res> {
  factory $RdChequeVerificationModelCopyWith(RdChequeVerificationModel value,
          $Res Function(RdChequeVerificationModel) then) =
      _$RdChequeVerificationModelCopyWithImpl<$Res, RdChequeVerificationModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdChequeVerificationModelCopyWithImpl<$Res,
        $Val extends RdChequeVerificationModel>
    implements $RdChequeVerificationModelCopyWith<$Res> {
  _$RdChequeVerificationModelCopyWithImpl(this._value, this._then);

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
              as RdChequeVerificationData,
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
  $RdChequeVerificationDataCopyWith<$Res> get data {
    return $RdChequeVerificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdChequeVerificationModelCopyWith<$Res>
    implements $RdChequeVerificationModelCopyWith<$Res> {
  factory _$$_RdChequeVerificationModelCopyWith(
          _$_RdChequeVerificationModel value,
          $Res Function(_$_RdChequeVerificationModel) then) =
      __$$_RdChequeVerificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdChequeVerificationModelCopyWithImpl<$Res>
    extends _$RdChequeVerificationModelCopyWithImpl<$Res,
        _$_RdChequeVerificationModel>
    implements _$$_RdChequeVerificationModelCopyWith<$Res> {
  __$$_RdChequeVerificationModelCopyWithImpl(
      _$_RdChequeVerificationModel _value,
      $Res Function(_$_RdChequeVerificationModel) _then)
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
    return _then(_$_RdChequeVerificationModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdChequeVerificationData,
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
class _$_RdChequeVerificationModel implements _RdChequeVerificationModel {
  const _$_RdChequeVerificationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdChequeVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeVerificationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdChequeVerificationData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdChequeVerificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeVerificationModel &&
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
  _$$_RdChequeVerificationModelCopyWith<_$_RdChequeVerificationModel>
      get copyWith => __$$_RdChequeVerificationModelCopyWithImpl<
          _$_RdChequeVerificationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeVerificationModelToJson(
      this,
    );
  }
}

abstract class _RdChequeVerificationModel implements RdChequeVerificationModel {
  const factory _RdChequeVerificationModel(
      {required final String jwtToken,
      required final RdChequeVerificationData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdChequeVerificationModel;

  factory _RdChequeVerificationModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeVerificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdChequeVerificationData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeVerificationModelCopyWith<_$_RdChequeVerificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeVerificationData _$RdChequeVerificationDataFromJson(
    Map<String, dynamic> json) {
  return _RdChequeVerificationData.fromJson(json);
}

/// @nodoc
mixin _$RdChequeVerificationData {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeVerificationDataCopyWith<RdChequeVerificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeVerificationDataCopyWith<$Res> {
  factory $RdChequeVerificationDataCopyWith(RdChequeVerificationData value,
          $Res Function(RdChequeVerificationData) then) =
      _$RdChequeVerificationDataCopyWithImpl<$Res, RdChequeVerificationData>;
  @useResult
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class _$RdChequeVerificationDataCopyWithImpl<$Res,
        $Val extends RdChequeVerificationData>
    implements $RdChequeVerificationDataCopyWith<$Res> {
  _$RdChequeVerificationDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdChequeVerificationDataCopyWith<$Res>
    implements $RdChequeVerificationDataCopyWith<$Res> {
  factory _$$_RdChequeVerificationDataCopyWith(
          _$_RdChequeVerificationData value,
          $Res Function(_$_RdChequeVerificationData) then) =
      __$$_RdChequeVerificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class __$$_RdChequeVerificationDataCopyWithImpl<$Res>
    extends _$RdChequeVerificationDataCopyWithImpl<$Res,
        _$_RdChequeVerificationData>
    implements _$$_RdChequeVerificationDataCopyWith<$Res> {
  __$$_RdChequeVerificationDataCopyWithImpl(_$_RdChequeVerificationData _value,
      $Res Function(_$_RdChequeVerificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_RdChequeVerificationData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeVerificationData implements _RdChequeVerificationData {
  const _$_RdChequeVerificationData(
      {@JsonKey(name: "status") required this.status});

  factory _$_RdChequeVerificationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeVerificationDataFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'RdChequeVerificationData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeVerificationData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdChequeVerificationDataCopyWith<_$_RdChequeVerificationData>
      get copyWith => __$$_RdChequeVerificationDataCopyWithImpl<
          _$_RdChequeVerificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeVerificationDataToJson(
      this,
    );
  }
}

abstract class _RdChequeVerificationData implements RdChequeVerificationData {
  const factory _RdChequeVerificationData(
          {@JsonKey(name: "status") required final String status}) =
      _$_RdChequeVerificationData;

  factory _RdChequeVerificationData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeVerificationData.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeVerificationDataCopyWith<_$_RdChequeVerificationData>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeBounceModel _$RdChequeBounceModelFromJson(Map<String, dynamic> json) {
  return _RdChequeBounceModel.fromJson(json);
}

/// @nodoc
mixin _$RdChequeBounceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdChequeBounceData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeBounceModelCopyWith<RdChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeBounceModelCopyWith<$Res> {
  factory $RdChequeBounceModelCopyWith(
          RdChequeBounceModel value, $Res Function(RdChequeBounceModel) then) =
      _$RdChequeBounceModelCopyWithImpl<$Res, RdChequeBounceModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdChequeBounceModelCopyWithImpl<$Res, $Val extends RdChequeBounceModel>
    implements $RdChequeBounceModelCopyWith<$Res> {
  _$RdChequeBounceModelCopyWithImpl(this._value, this._then);

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
              as RdChequeBounceData,
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
  $RdChequeBounceDataCopyWith<$Res> get data {
    return $RdChequeBounceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdChequeBounceModelCopyWith<$Res>
    implements $RdChequeBounceModelCopyWith<$Res> {
  factory _$$_RdChequeBounceModelCopyWith(_$_RdChequeBounceModel value,
          $Res Function(_$_RdChequeBounceModel) then) =
      __$$_RdChequeBounceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdChequeBounceModelCopyWithImpl<$Res>
    extends _$RdChequeBounceModelCopyWithImpl<$Res, _$_RdChequeBounceModel>
    implements _$$_RdChequeBounceModelCopyWith<$Res> {
  __$$_RdChequeBounceModelCopyWithImpl(_$_RdChequeBounceModel _value,
      $Res Function(_$_RdChequeBounceModel) _then)
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
    return _then(_$_RdChequeBounceModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdChequeBounceData,
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
class _$_RdChequeBounceModel implements _RdChequeBounceModel {
  const _$_RdChequeBounceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdChequeBounceModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeBounceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdChequeBounceData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdChequeBounceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeBounceModel &&
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
  _$$_RdChequeBounceModelCopyWith<_$_RdChequeBounceModel> get copyWith =>
      __$$_RdChequeBounceModelCopyWithImpl<_$_RdChequeBounceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeBounceModelToJson(
      this,
    );
  }
}

abstract class _RdChequeBounceModel implements RdChequeBounceModel {
  const factory _RdChequeBounceModel(
      {required final String jwtToken,
      required final RdChequeBounceData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdChequeBounceModel;

  factory _RdChequeBounceModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeBounceModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdChequeBounceData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeBounceModelCopyWith<_$_RdChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdChequeBounceData _$RdChequeBounceDataFromJson(Map<String, dynamic> json) {
  return _RdChequeBounceData.fromJson(json);
}

/// @nodoc
mixin _$RdChequeBounceData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeBounceDataCopyWith<RdChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeBounceDataCopyWith<$Res> {
  factory $RdChequeBounceDataCopyWith(
          RdChequeBounceData value, $Res Function(RdChequeBounceData) then) =
      _$RdChequeBounceDataCopyWithImpl<$Res, RdChequeBounceData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RdChequeBounceDataCopyWithImpl<$Res, $Val extends RdChequeBounceData>
    implements $RdChequeBounceDataCopyWith<$Res> {
  _$RdChequeBounceDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdChequeBounceDataCopyWith<$Res>
    implements $RdChequeBounceDataCopyWith<$Res> {
  factory _$$_RdChequeBounceDataCopyWith(_$_RdChequeBounceData value,
          $Res Function(_$_RdChequeBounceData) then) =
      __$$_RdChequeBounceDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_RdChequeBounceDataCopyWithImpl<$Res>
    extends _$RdChequeBounceDataCopyWithImpl<$Res, _$_RdChequeBounceData>
    implements _$$_RdChequeBounceDataCopyWith<$Res> {
  __$$_RdChequeBounceDataCopyWithImpl(
      _$_RdChequeBounceData _value, $Res Function(_$_RdChequeBounceData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_RdChequeBounceData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeBounceData implements _RdChequeBounceData {
  const _$_RdChequeBounceData({required this.status});

  factory _$_RdChequeBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeBounceDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdChequeBounceData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdChequeBounceData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdChequeBounceDataCopyWith<_$_RdChequeBounceData> get copyWith =>
      __$$_RdChequeBounceDataCopyWithImpl<_$_RdChequeBounceData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeBounceDataToJson(
      this,
    );
  }
}

abstract class _RdChequeBounceData implements RdChequeBounceData {
  const factory _RdChequeBounceData({required final String status}) =
      _$_RdChequeBounceData;

  factory _RdChequeBounceData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeBounceData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdChequeBounceDataCopyWith<_$_RdChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}
