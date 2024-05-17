// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cheque_recouncilation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChequeRecouncilationDataModel _$ChequeRecouncilationDataModelFromJson(
    Map<String, dynamic> json) {
  return _ChequeRecouncilationDataModel.fromJson(json);
}

/// @nodoc
mixin _$ChequeRecouncilationDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<ChequeRecouncilationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChequeRecouncilationDataModelCopyWith<ChequeRecouncilationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationDataModelCopyWith<$Res> {
  factory $ChequeRecouncilationDataModelCopyWith(
          ChequeRecouncilationDataModel value,
          $Res Function(ChequeRecouncilationDataModel) then) =
      _$ChequeRecouncilationDataModelCopyWithImpl<$Res,
          ChequeRecouncilationDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<ChequeRecouncilationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$ChequeRecouncilationDataModelCopyWithImpl<$Res,
        $Val extends ChequeRecouncilationDataModel>
    implements $ChequeRecouncilationDataModelCopyWith<$Res> {
  _$ChequeRecouncilationDataModelCopyWithImpl(this._value, this._then);

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
              as List<ChequeRecouncilationData>,
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
abstract class _$$_ChequeRecouncilationDataModelCopyWith<$Res>
    implements $ChequeRecouncilationDataModelCopyWith<$Res> {
  factory _$$_ChequeRecouncilationDataModelCopyWith(
          _$_ChequeRecouncilationDataModel value,
          $Res Function(_$_ChequeRecouncilationDataModel) then) =
      __$$_ChequeRecouncilationDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<ChequeRecouncilationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_ChequeRecouncilationDataModelCopyWithImpl<$Res>
    extends _$ChequeRecouncilationDataModelCopyWithImpl<$Res,
        _$_ChequeRecouncilationDataModel>
    implements _$$_ChequeRecouncilationDataModelCopyWith<$Res> {
  __$$_ChequeRecouncilationDataModelCopyWithImpl(
      _$_ChequeRecouncilationDataModel _value,
      $Res Function(_$_ChequeRecouncilationDataModel) _then)
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
    return _then(_$_ChequeRecouncilationDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChequeRecouncilationData>,
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
class _$_ChequeRecouncilationDataModel
    implements _ChequeRecouncilationDataModel {
  const _$_ChequeRecouncilationDataModel(
      {required this.jwtToken,
      required final List<ChequeRecouncilationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_ChequeRecouncilationDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ChequeRecouncilationDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<ChequeRecouncilationData> _data;
  @override
  List<ChequeRecouncilationData> get data {
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
    return 'ChequeRecouncilationDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeRecouncilationDataModel &&
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
  _$$_ChequeRecouncilationDataModelCopyWith<_$_ChequeRecouncilationDataModel>
      get copyWith => __$$_ChequeRecouncilationDataModelCopyWithImpl<
          _$_ChequeRecouncilationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeRecouncilationDataModelToJson(
      this,
    );
  }
}

abstract class _ChequeRecouncilationDataModel
    implements ChequeRecouncilationDataModel {
  const factory _ChequeRecouncilationDataModel(
      {required final String jwtToken,
      required final List<ChequeRecouncilationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_ChequeRecouncilationDataModel;

  factory _ChequeRecouncilationDataModel.fromJson(Map<String, dynamic> json) =
      _$_ChequeRecouncilationDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<ChequeRecouncilationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeRecouncilationDataModelCopyWith<_$_ChequeRecouncilationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

ChequeRecouncilationData _$ChequeRecouncilationDataFromJson(
    Map<String, dynamic> json) {
  return _ChequeRecouncilationData.fromJson(json);
}

/// @nodoc
mixin _$ChequeRecouncilationData {
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
  $ChequeRecouncilationDataCopyWith<ChequeRecouncilationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationDataCopyWith<$Res> {
  factory $ChequeRecouncilationDataCopyWith(ChequeRecouncilationData value,
          $Res Function(ChequeRecouncilationData) then) =
      _$ChequeRecouncilationDataCopyWithImpl<$Res, ChequeRecouncilationData>;
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
class _$ChequeRecouncilationDataCopyWithImpl<$Res,
        $Val extends ChequeRecouncilationData>
    implements $ChequeRecouncilationDataCopyWith<$Res> {
  _$ChequeRecouncilationDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChequeRecouncilationDataCopyWith<$Res>
    implements $ChequeRecouncilationDataCopyWith<$Res> {
  factory _$$_ChequeRecouncilationDataCopyWith(
          _$_ChequeRecouncilationData value,
          $Res Function(_$_ChequeRecouncilationData) then) =
      __$$_ChequeRecouncilationDataCopyWithImpl<$Res>;
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
class __$$_ChequeRecouncilationDataCopyWithImpl<$Res>
    extends _$ChequeRecouncilationDataCopyWithImpl<$Res,
        _$_ChequeRecouncilationData>
    implements _$$_ChequeRecouncilationDataCopyWith<$Res> {
  __$$_ChequeRecouncilationDataCopyWithImpl(_$_ChequeRecouncilationData _value,
      $Res Function(_$_ChequeRecouncilationData) _then)
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
    return _then(_$_ChequeRecouncilationData(
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
class _$_ChequeRecouncilationData implements _ChequeRecouncilationData {
  const _$_ChequeRecouncilationData(
      {@JsonKey(name: "EmployeeCode") required this.employeeCode,
      @JsonKey(name: "CustomerName") required this.customerName,
      @JsonKey(name: "ChqSubmiteDate") required this.chqSubmiteDate,
      @JsonKey(name: "StatusId") required this.statusId,
      @JsonKey(name: "Chequeno") required this.chequeno,
      @JsonKey(name: "CustomerBank") required this.customerBank,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq});

  factory _$_ChequeRecouncilationData.fromJson(Map<String, dynamic> json) =>
      _$$_ChequeRecouncilationDataFromJson(json);

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
    return 'ChequeRecouncilationData(employeeCode: $employeeCode, customerName: $customerName, chqSubmiteDate: $chqSubmiteDate, statusId: $statusId, chequeno: $chequeno, customerBank: $customerBank, amount: $amount, depositId: $depositId, chequeSeq: $chequeSeq)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeRecouncilationData &&
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
  _$$_ChequeRecouncilationDataCopyWith<_$_ChequeRecouncilationData>
      get copyWith => __$$_ChequeRecouncilationDataCopyWithImpl<
          _$_ChequeRecouncilationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeRecouncilationDataToJson(
      this,
    );
  }
}

abstract class _ChequeRecouncilationData implements ChequeRecouncilationData {
  const factory _ChequeRecouncilationData(
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
          required final int? chequeSeq}) = _$_ChequeRecouncilationData;

  factory _ChequeRecouncilationData.fromJson(Map<String, dynamic> json) =
      _$_ChequeRecouncilationData.fromJson;

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
  _$$_ChequeRecouncilationDataCopyWith<_$_ChequeRecouncilationData>
      get copyWith => throw _privateConstructorUsedError;
}

ChequeVerificationModel _$ChequeVerificationModelFromJson(
    Map<String, dynamic> json) {
  return _ChequeVerificationModel.fromJson(json);
}

/// @nodoc
mixin _$ChequeVerificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  ChequeVerificationData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChequeVerificationModelCopyWith<ChequeVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeVerificationModelCopyWith<$Res> {
  factory $ChequeVerificationModelCopyWith(ChequeVerificationModel value,
          $Res Function(ChequeVerificationModel) then) =
      _$ChequeVerificationModelCopyWithImpl<$Res, ChequeVerificationModel>;
  @useResult
  $Res call(
      {String jwtToken,
      ChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  $ChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ChequeVerificationModelCopyWithImpl<$Res,
        $Val extends ChequeVerificationModel>
    implements $ChequeVerificationModelCopyWith<$Res> {
  _$ChequeVerificationModelCopyWithImpl(this._value, this._then);

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
              as ChequeVerificationData,
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
  $ChequeVerificationDataCopyWith<$Res> get data {
    return $ChequeVerificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChequeVerificationModelCopyWith<$Res>
    implements $ChequeVerificationModelCopyWith<$Res> {
  factory _$$_ChequeVerificationModelCopyWith(_$_ChequeVerificationModel value,
          $Res Function(_$_ChequeVerificationModel) then) =
      __$$_ChequeVerificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      ChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $ChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ChequeVerificationModelCopyWithImpl<$Res>
    extends _$ChequeVerificationModelCopyWithImpl<$Res,
        _$_ChequeVerificationModel>
    implements _$$_ChequeVerificationModelCopyWith<$Res> {
  __$$_ChequeVerificationModelCopyWithImpl(_$_ChequeVerificationModel _value,
      $Res Function(_$_ChequeVerificationModel) _then)
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
    return _then(_$_ChequeVerificationModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChequeVerificationData,
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
class _$_ChequeVerificationModel implements _ChequeVerificationModel {
  const _$_ChequeVerificationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_ChequeVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChequeVerificationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final ChequeVerificationData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'ChequeVerificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeVerificationModel &&
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
  _$$_ChequeVerificationModelCopyWith<_$_ChequeVerificationModel>
      get copyWith =>
          __$$_ChequeVerificationModelCopyWithImpl<_$_ChequeVerificationModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeVerificationModelToJson(
      this,
    );
  }
}

abstract class _ChequeVerificationModel implements ChequeVerificationModel {
  const factory _ChequeVerificationModel(
      {required final String jwtToken,
      required final ChequeVerificationData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_ChequeVerificationModel;

  factory _ChequeVerificationModel.fromJson(Map<String, dynamic> json) =
      _$_ChequeVerificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  ChequeVerificationData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeVerificationModelCopyWith<_$_ChequeVerificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

ChequeVerificationData _$ChequeVerificationDataFromJson(
    Map<String, dynamic> json) {
  return _ChequeVerificationData.fromJson(json);
}

/// @nodoc
mixin _$ChequeVerificationData {
  @JsonKey(name: "Status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChequeVerificationDataCopyWith<ChequeVerificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeVerificationDataCopyWith<$Res> {
  factory $ChequeVerificationDataCopyWith(ChequeVerificationData value,
          $Res Function(ChequeVerificationData) then) =
      _$ChequeVerificationDataCopyWithImpl<$Res, ChequeVerificationData>;
  @useResult
  $Res call({@JsonKey(name: "Status") String status});
}

/// @nodoc
class _$ChequeVerificationDataCopyWithImpl<$Res,
        $Val extends ChequeVerificationData>
    implements $ChequeVerificationDataCopyWith<$Res> {
  _$ChequeVerificationDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChequeVerificationDataCopyWith<$Res>
    implements $ChequeVerificationDataCopyWith<$Res> {
  factory _$$_ChequeVerificationDataCopyWith(_$_ChequeVerificationData value,
          $Res Function(_$_ChequeVerificationData) then) =
      __$$_ChequeVerificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Status") String status});
}

/// @nodoc
class __$$_ChequeVerificationDataCopyWithImpl<$Res>
    extends _$ChequeVerificationDataCopyWithImpl<$Res,
        _$_ChequeVerificationData>
    implements _$$_ChequeVerificationDataCopyWith<$Res> {
  __$$_ChequeVerificationDataCopyWithImpl(_$_ChequeVerificationData _value,
      $Res Function(_$_ChequeVerificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_ChequeVerificationData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChequeVerificationData implements _ChequeVerificationData {
  const _$_ChequeVerificationData(
      {@JsonKey(name: "Status") required this.status});

  factory _$_ChequeVerificationData.fromJson(Map<String, dynamic> json) =>
      _$$_ChequeVerificationDataFromJson(json);

  @override
  @JsonKey(name: "Status")
  final String status;

  @override
  String toString() {
    return 'ChequeVerificationData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeVerificationData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChequeVerificationDataCopyWith<_$_ChequeVerificationData> get copyWith =>
      __$$_ChequeVerificationDataCopyWithImpl<_$_ChequeVerificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeVerificationDataToJson(
      this,
    );
  }
}

abstract class _ChequeVerificationData implements ChequeVerificationData {
  const factory _ChequeVerificationData(
          {@JsonKey(name: "Status") required final String status}) =
      _$_ChequeVerificationData;

  factory _ChequeVerificationData.fromJson(Map<String, dynamic> json) =
      _$_ChequeVerificationData.fromJson;

  @override
  @JsonKey(name: "Status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeVerificationDataCopyWith<_$_ChequeVerificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

ChequeBounceModel _$ChequeBounceModelFromJson(Map<String, dynamic> json) {
  return _ChequeBounceModel.fromJson(json);
}

/// @nodoc
mixin _$ChequeBounceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  ChequeBounceData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChequeBounceModelCopyWith<ChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeBounceModelCopyWith<$Res> {
  factory $ChequeBounceModelCopyWith(
          ChequeBounceModel value, $Res Function(ChequeBounceModel) then) =
      _$ChequeBounceModelCopyWithImpl<$Res, ChequeBounceModel>;
  @useResult
  $Res call(
      {String jwtToken,
      ChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  $ChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ChequeBounceModelCopyWithImpl<$Res, $Val extends ChequeBounceModel>
    implements $ChequeBounceModelCopyWith<$Res> {
  _$ChequeBounceModelCopyWithImpl(this._value, this._then);

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
              as ChequeBounceData,
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
  $ChequeBounceDataCopyWith<$Res> get data {
    return $ChequeBounceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChequeBounceModelCopyWith<$Res>
    implements $ChequeBounceModelCopyWith<$Res> {
  factory _$$_ChequeBounceModelCopyWith(_$_ChequeBounceModel value,
          $Res Function(_$_ChequeBounceModel) then) =
      __$$_ChequeBounceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      ChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $ChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ChequeBounceModelCopyWithImpl<$Res>
    extends _$ChequeBounceModelCopyWithImpl<$Res, _$_ChequeBounceModel>
    implements _$$_ChequeBounceModelCopyWith<$Res> {
  __$$_ChequeBounceModelCopyWithImpl(
      _$_ChequeBounceModel _value, $Res Function(_$_ChequeBounceModel) _then)
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
    return _then(_$_ChequeBounceModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChequeBounceData,
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
class _$_ChequeBounceModel implements _ChequeBounceModel {
  const _$_ChequeBounceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_ChequeBounceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChequeBounceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final ChequeBounceData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'ChequeBounceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeBounceModel &&
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
  _$$_ChequeBounceModelCopyWith<_$_ChequeBounceModel> get copyWith =>
      __$$_ChequeBounceModelCopyWithImpl<_$_ChequeBounceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeBounceModelToJson(
      this,
    );
  }
}

abstract class _ChequeBounceModel implements ChequeBounceModel {
  const factory _ChequeBounceModel(
      {required final String jwtToken,
      required final ChequeBounceData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_ChequeBounceModel;

  factory _ChequeBounceModel.fromJson(Map<String, dynamic> json) =
      _$_ChequeBounceModel.fromJson;

  @override
  String get jwtToken;
  @override
  ChequeBounceData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeBounceModelCopyWith<_$_ChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ChequeBounceData _$ChequeBounceDataFromJson(Map<String, dynamic> json) {
  return _ChequeBounceData.fromJson(json);
}

/// @nodoc
mixin _$ChequeBounceData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChequeBounceDataCopyWith<ChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeBounceDataCopyWith<$Res> {
  factory $ChequeBounceDataCopyWith(
          ChequeBounceData value, $Res Function(ChequeBounceData) then) =
      _$ChequeBounceDataCopyWithImpl<$Res, ChequeBounceData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$ChequeBounceDataCopyWithImpl<$Res, $Val extends ChequeBounceData>
    implements $ChequeBounceDataCopyWith<$Res> {
  _$ChequeBounceDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChequeBounceDataCopyWith<$Res>
    implements $ChequeBounceDataCopyWith<$Res> {
  factory _$$_ChequeBounceDataCopyWith(
          _$_ChequeBounceData value, $Res Function(_$_ChequeBounceData) then) =
      __$$_ChequeBounceDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_ChequeBounceDataCopyWithImpl<$Res>
    extends _$ChequeBounceDataCopyWithImpl<$Res, _$_ChequeBounceData>
    implements _$$_ChequeBounceDataCopyWith<$Res> {
  __$$_ChequeBounceDataCopyWithImpl(
      _$_ChequeBounceData _value, $Res Function(_$_ChequeBounceData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_ChequeBounceData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChequeBounceData implements _ChequeBounceData {
  const _$_ChequeBounceData({required this.status});

  factory _$_ChequeBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_ChequeBounceDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'ChequeBounceData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeBounceData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChequeBounceDataCopyWith<_$_ChequeBounceData> get copyWith =>
      __$$_ChequeBounceDataCopyWithImpl<_$_ChequeBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChequeBounceDataToJson(
      this,
    );
  }
}

abstract class _ChequeBounceData implements ChequeBounceData {
  const factory _ChequeBounceData({required final String status}) =
      _$_ChequeBounceData;

  factory _ChequeBounceData.fromJson(Map<String, dynamic> json) =
      _$_ChequeBounceData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeBounceDataCopyWith<_$_ChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}
