// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bhverification_sort_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationSortDataModel _$BhverificationSortDataModelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationSortDataModel.fromJson(json);
}

/// @nodoc
mixin _$BhverificationSortDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverifiacationSortData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationSortDataModelCopyWith<BhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationSortDataModelCopyWith<$Res> {
  factory $BhverificationSortDataModelCopyWith(
          BhverificationSortDataModel value,
          $Res Function(BhverificationSortDataModel) then) =
      _$BhverificationSortDataModelCopyWithImpl<$Res,
          BhverificationSortDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationSortDataModelCopyWithImpl<$Res,
        $Val extends BhverificationSortDataModel>
    implements $BhverificationSortDataModelCopyWith<$Res> {
  _$BhverificationSortDataModelCopyWithImpl(this._value, this._then);

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
              as List<BhverifiacationSortData>,
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
abstract class _$$_BhverificationSortDataModelCopyWith<$Res>
    implements $BhverificationSortDataModelCopyWith<$Res> {
  factory _$$_BhverificationSortDataModelCopyWith(
          _$_BhverificationSortDataModel value,
          $Res Function(_$_BhverificationSortDataModel) then) =
      __$$_BhverificationSortDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<BhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_BhverificationSortDataModelCopyWithImpl<$Res>
    extends _$BhverificationSortDataModelCopyWithImpl<$Res,
        _$_BhverificationSortDataModel>
    implements _$$_BhverificationSortDataModelCopyWith<$Res> {
  __$$_BhverificationSortDataModelCopyWithImpl(
      _$_BhverificationSortDataModel _value,
      $Res Function(_$_BhverificationSortDataModel) _then)
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
    return _then(_$_BhverificationSortDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverifiacationSortData>,
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
class _$_BhverificationSortDataModel implements _BhverificationSortDataModel {
  const _$_BhverificationSortDataModel(
      {required this.jwtToken,
      required final List<BhverifiacationSortData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_BhverificationSortDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationSortDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<BhverifiacationSortData> _data;
  @override
  List<BhverifiacationSortData> get data {
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
    return 'BhverificationSortDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverificationSortDataModel &&
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
  _$$_BhverificationSortDataModelCopyWith<_$_BhverificationSortDataModel>
      get copyWith => __$$_BhverificationSortDataModelCopyWithImpl<
          _$_BhverificationSortDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationSortDataModelToJson(
      this,
    );
  }
}

abstract class _BhverificationSortDataModel
    implements BhverificationSortDataModel {
  const factory _BhverificationSortDataModel(
      {required final String jwtToken,
      required final List<BhverifiacationSortData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhverificationSortDataModel;

  factory _BhverificationSortDataModel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationSortDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverifiacationSortData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhverificationSortDataModelCopyWith<_$_BhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

BhverifiacationSortData _$BhverifiacationSortDataFromJson(
    Map<String, dynamic> json) {
  return _BhverifiacationSortData.fromJson(json);
}

/// @nodoc
mixin _$BhverifiacationSortData {
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
  $BhverifiacationSortDataCopyWith<BhverifiacationSortData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverifiacationSortDataCopyWith<$Res> {
  factory $BhverifiacationSortDataCopyWith(BhverifiacationSortData value,
          $Res Function(BhverifiacationSortData) then) =
      _$BhverifiacationSortDataCopyWithImpl<$Res, BhverifiacationSortData>;
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
class _$BhverifiacationSortDataCopyWithImpl<$Res,
        $Val extends BhverifiacationSortData>
    implements $BhverifiacationSortDataCopyWith<$Res> {
  _$BhverifiacationSortDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_BhverifiacationSortDataCopyWith<$Res>
    implements $BhverifiacationSortDataCopyWith<$Res> {
  factory _$$_BhverifiacationSortDataCopyWith(_$_BhverifiacationSortData value,
          $Res Function(_$_BhverifiacationSortData) then) =
      __$$_BhverifiacationSortDataCopyWithImpl<$Res>;
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
class __$$_BhverifiacationSortDataCopyWithImpl<$Res>
    extends _$BhverifiacationSortDataCopyWithImpl<$Res,
        _$_BhverifiacationSortData>
    implements _$$_BhverifiacationSortDataCopyWith<$Res> {
  __$$_BhverifiacationSortDataCopyWithImpl(_$_BhverifiacationSortData _value,
      $Res Function(_$_BhverifiacationSortData) _then)
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
    return _then(_$_BhverifiacationSortData(
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
class _$_BhverifiacationSortData implements _BhverifiacationSortData {
  const _$_BhverifiacationSortData(
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

  factory _$_BhverifiacationSortData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverifiacationSortDataFromJson(json);

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
    return 'BhverifiacationSortData(employeeCode: $employeeCode, customerName: $customerName, chequeNumber: $chequeNumber, chequeSubmitDate: $chequeSubmitDate, firmId: $firmId, branchId: $branchId, amount: $amount, depositid: $depositid, bhVerifiedDate: $bhVerifiedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhverifiacationSortData &&
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
  _$$_BhverifiacationSortDataCopyWith<_$_BhverifiacationSortData>
      get copyWith =>
          __$$_BhverifiacationSortDataCopyWithImpl<_$_BhverifiacationSortData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverifiacationSortDataToJson(
      this,
    );
  }
}

abstract class _BhverifiacationSortData implements BhverifiacationSortData {
  const factory _BhverifiacationSortData(
      {required final int? employeeCode,
      required final String? customerName,
      required final String? chequeNumber,
      required final DateTime? chequeSubmitDate,
      required final int? firmId,
      required final int? branchId,
      required final double? amount,
      required final String? depositid,
      required final DateTime? bhVerifiedDate,
      required final String? customerBank}) = _$_BhverifiacationSortData;

  factory _BhverifiacationSortData.fromJson(Map<String, dynamic> json) =
      _$_BhverifiacationSortData.fromJson;

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
  _$$_BhverifiacationSortDataCopyWith<_$_BhverifiacationSortData>
      get copyWith => throw _privateConstructorUsedError;
}
