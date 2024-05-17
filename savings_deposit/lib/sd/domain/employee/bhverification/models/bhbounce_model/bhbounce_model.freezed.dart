// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bhbounce_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationBounceDatamodel _$BhverificationBounceDatamodelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationBounceDatamodel.fromJson(json);
}

/// @nodoc
mixin _$BhverificationBounceDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverificationBounceData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationBounceDatamodelCopyWith<BhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationBounceDatamodelCopyWith<$Res> {
  factory $BhverificationBounceDatamodelCopyWith(
          BhverificationBounceDatamodel value,
          $Res Function(BhverificationBounceDatamodel) then) =
      _$BhverificationBounceDatamodelCopyWithImpl<$Res,
          BhverificationBounceDatamodel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationBounceDatamodelCopyWithImpl<$Res,
        $Val extends BhverificationBounceDatamodel>
    implements $BhverificationBounceDatamodelCopyWith<$Res> {
  _$BhverificationBounceDatamodelCopyWithImpl(this._value, this._then);

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
              as List<BhverificationBounceData>,
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
abstract class _$$_BhverificationBounceDatamodelCopyWith<$Res>
    implements $BhverificationBounceDatamodelCopyWith<$Res> {
  factory _$$_BhverificationBounceDatamodelCopyWith(
          _$_BhverificationBounceDatamodel value,
          $Res Function(_$_BhverificationBounceDatamodel) then) =
      __$$_BhverificationBounceDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_BhverificationBounceDatamodelCopyWithImpl<$Res>
    extends _$BhverificationBounceDatamodelCopyWithImpl<$Res,
        _$_BhverificationBounceDatamodel>
    implements _$$_BhverificationBounceDatamodelCopyWith<$Res> {
  __$$_BhverificationBounceDatamodelCopyWithImpl(
      _$_BhverificationBounceDatamodel _value,
      $Res Function(_$_BhverificationBounceDatamodel) _then)
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
    return _then(_$_BhverificationBounceDatamodel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverificationBounceData>,
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
class _$_BhverificationBounceDatamodel
    implements _BhverificationBounceDatamodel {
  const _$_BhverificationBounceDatamodel(
      {required this.jwtToken,
      required final List<BhverificationBounceData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_BhverificationBounceDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhverificationBounceDatamodelFromJson(json);

  @override
  final String jwtToken;
  final List<BhverificationBounceData> _data;
  @override
  List<BhverificationBounceData> get data {
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
    return 'BhverificationBounceDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverificationBounceDatamodel &&
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
  _$$_BhverificationBounceDatamodelCopyWith<_$_BhverificationBounceDatamodel>
      get copyWith => __$$_BhverificationBounceDatamodelCopyWithImpl<
          _$_BhverificationBounceDatamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationBounceDatamodelToJson(
      this,
    );
  }
}

abstract class _BhverificationBounceDatamodel
    implements BhverificationBounceDatamodel {
  const factory _BhverificationBounceDatamodel(
      {required final String jwtToken,
      required final List<BhverificationBounceData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhverificationBounceDatamodel;

  factory _BhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationBounceDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverificationBounceData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhverificationBounceDatamodelCopyWith<_$_BhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

BhverificationBounceData _$BhverificationBounceDataFromJson(
    Map<String, dynamic> json) {
  return _BhverificationBounceData.fromJson(json);
}

/// @nodoc
mixin _$BhverificationBounceData {
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
  $BhverificationBounceDataCopyWith<BhverificationBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationBounceDataCopyWith<$Res> {
  factory $BhverificationBounceDataCopyWith(BhverificationBounceData value,
          $Res Function(BhverificationBounceData) then) =
      _$BhverificationBounceDataCopyWithImpl<$Res, BhverificationBounceData>;
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
class _$BhverificationBounceDataCopyWithImpl<$Res,
        $Val extends BhverificationBounceData>
    implements $BhverificationBounceDataCopyWith<$Res> {
  _$BhverificationBounceDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_BhverificationBounceDataCopyWith<$Res>
    implements $BhverificationBounceDataCopyWith<$Res> {
  factory _$$_BhverificationBounceDataCopyWith(
          _$_BhverificationBounceData value,
          $Res Function(_$_BhverificationBounceData) then) =
      __$$_BhverificationBounceDataCopyWithImpl<$Res>;
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
class __$$_BhverificationBounceDataCopyWithImpl<$Res>
    extends _$BhverificationBounceDataCopyWithImpl<$Res,
        _$_BhverificationBounceData>
    implements _$$_BhverificationBounceDataCopyWith<$Res> {
  __$$_BhverificationBounceDataCopyWithImpl(_$_BhverificationBounceData _value,
      $Res Function(_$_BhverificationBounceData) _then)
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
    return _then(_$_BhverificationBounceData(
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
class _$_BhverificationBounceData implements _BhverificationBounceData {
  const _$_BhverificationBounceData(
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

  factory _$_BhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationBounceDataFromJson(json);

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
    return 'BhverificationBounceData(firmId: $firmId, branchId: $branchId, chequeNumber: $chequeNumber, customerName: $customerName, chequeSubmitDate: $chequeSubmitDate, amount: $amount, depositId: $depositId, employeecode: $employeecode, bounceedDate: $bounceedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverificationBounceData &&
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
  _$$_BhverificationBounceDataCopyWith<_$_BhverificationBounceData>
      get copyWith => __$$_BhverificationBounceDataCopyWithImpl<
          _$_BhverificationBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationBounceDataToJson(
      this,
    );
  }
}

abstract class _BhverificationBounceData implements BhverificationBounceData {
  const factory _BhverificationBounceData(
      {required final double? firmId,
      required final int? branchId,
      required final String? chequeNumber,
      required final String? customerName,
      required final DateTime? chequeSubmitDate,
      required final double? amount,
      required final String? depositId,
      required final int? employeecode,
      required final DateTime? bounceedDate,
      required final String? customerBank}) = _$_BhverificationBounceData;

  factory _BhverificationBounceData.fromJson(Map<String, dynamic> json) =
      _$_BhverificationBounceData.fromJson;

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
  _$$_BhverificationBounceDataCopyWith<_$_BhverificationBounceData>
      get copyWith => throw _privateConstructorUsedError;
}
