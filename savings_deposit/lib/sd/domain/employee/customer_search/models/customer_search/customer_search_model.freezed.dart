// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerSearchModel _$CustomerSearchModelFromJson(Map<String, dynamic> json) {
  return _CustomerSearchModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerSearchModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerSearchModelData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSearchModelCopyWith<CustomerSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSearchModelCopyWith<$Res> {
  factory $CustomerSearchModelCopyWith(
          CustomerSearchModel value, $Res Function(CustomerSearchModel) then) =
      _$CustomerSearchModelCopyWithImpl<$Res, CustomerSearchModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerSearchModelData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerSearchModelCopyWithImpl<$Res, $Val extends CustomerSearchModel>
    implements $CustomerSearchModelCopyWith<$Res> {
  _$CustomerSearchModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerSearchModelData>,
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
abstract class _$$_CustomerSearchModelCopyWith<$Res>
    implements $CustomerSearchModelCopyWith<$Res> {
  factory _$$_CustomerSearchModelCopyWith(_$_CustomerSearchModel value,
          $Res Function(_$_CustomerSearchModel) then) =
      __$$_CustomerSearchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerSearchModelData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerSearchModelCopyWithImpl<$Res>
    extends _$CustomerSearchModelCopyWithImpl<$Res, _$_CustomerSearchModel>
    implements _$$_CustomerSearchModelCopyWith<$Res> {
  __$$_CustomerSearchModelCopyWithImpl(_$_CustomerSearchModel _value,
      $Res Function(_$_CustomerSearchModel) _then)
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
    return _then(_$_CustomerSearchModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerSearchModelData>,
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
class _$_CustomerSearchModel implements _CustomerSearchModel {
  const _$_CustomerSearchModel(
      {required this.jwtToken,
      required final List<CustomerSearchModelData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerSearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerSearchModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerSearchModelData> _data;
  @override
  List<CustomerSearchModelData> get data {
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
    return 'CustomerSearchModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerSearchModel &&
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
  _$$_CustomerSearchModelCopyWith<_$_CustomerSearchModel> get copyWith =>
      __$$_CustomerSearchModelCopyWithImpl<_$_CustomerSearchModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerSearchModelToJson(
      this,
    );
  }
}

abstract class _CustomerSearchModel implements CustomerSearchModel {
  const factory _CustomerSearchModel(
      {required final String jwtToken,
      required final List<CustomerSearchModelData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerSearchModel;

  factory _CustomerSearchModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerSearchModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerSearchModelData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerSearchModelCopyWith<_$_CustomerSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerSearchModelData _$CustomerSearchModelDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerSearchModelData.fromJson(json);
}

/// @nodoc
mixin _$CustomerSearchModelData {
  String? get customerName => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerAddress => throw _privateConstructorUsedError;
  int? get firmID => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  int? get branchID => throw _privateConstructorUsedError;
  String? get cardNumber => throw _privateConstructorUsedError;
  String? get customerPhone1 => throw _privateConstructorUsedError;
  String? get customerPhone2 => throw _privateConstructorUsedError;
  String? get dob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSearchModelDataCopyWith<CustomerSearchModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSearchModelDataCopyWith<$Res> {
  factory $CustomerSearchModelDataCopyWith(CustomerSearchModelData value,
          $Res Function(CustomerSearchModelData) then) =
      _$CustomerSearchModelDataCopyWithImpl<$Res, CustomerSearchModelData>;
  @useResult
  $Res call(
      {String? customerName,
      String? customerId,
      String? customerAddress,
      int? firmID,
      String? branchName,
      int? branchID,
      String? cardNumber,
      String? customerPhone1,
      String? customerPhone2,
      String? dob});
}

/// @nodoc
class _$CustomerSearchModelDataCopyWithImpl<$Res,
        $Val extends CustomerSearchModelData>
    implements $CustomerSearchModelDataCopyWith<$Res> {
  _$CustomerSearchModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerId = freezed,
    Object? customerAddress = freezed,
    Object? firmID = freezed,
    Object? branchName = freezed,
    Object? branchID = freezed,
    Object? cardNumber = freezed,
    Object? customerPhone1 = freezed,
    Object? customerPhone2 = freezed,
    Object? dob = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: freezed == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firmID: freezed == firmID
          ? _value.firmID
          : firmID // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      cardNumber: freezed == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone1: freezed == customerPhone1
          ? _value.customerPhone1
          : customerPhone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone2: freezed == customerPhone2
          ? _value.customerPhone2
          : customerPhone2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerSearchModelDataCopyWith<$Res>
    implements $CustomerSearchModelDataCopyWith<$Res> {
  factory _$$_CustomerSearchModelDataCopyWith(_$_CustomerSearchModelData value,
          $Res Function(_$_CustomerSearchModelData) then) =
      __$$_CustomerSearchModelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? customerName,
      String? customerId,
      String? customerAddress,
      int? firmID,
      String? branchName,
      int? branchID,
      String? cardNumber,
      String? customerPhone1,
      String? customerPhone2,
      String? dob});
}

/// @nodoc
class __$$_CustomerSearchModelDataCopyWithImpl<$Res>
    extends _$CustomerSearchModelDataCopyWithImpl<$Res,
        _$_CustomerSearchModelData>
    implements _$$_CustomerSearchModelDataCopyWith<$Res> {
  __$$_CustomerSearchModelDataCopyWithImpl(_$_CustomerSearchModelData _value,
      $Res Function(_$_CustomerSearchModelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerId = freezed,
    Object? customerAddress = freezed,
    Object? firmID = freezed,
    Object? branchName = freezed,
    Object? branchID = freezed,
    Object? cardNumber = freezed,
    Object? customerPhone1 = freezed,
    Object? customerPhone2 = freezed,
    Object? dob = freezed,
  }) {
    return _then(_$_CustomerSearchModelData(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: freezed == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firmID: freezed == firmID
          ? _value.firmID
          : firmID // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchID: freezed == branchID
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      cardNumber: freezed == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone1: freezed == customerPhone1
          ? _value.customerPhone1
          : customerPhone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone2: freezed == customerPhone2
          ? _value.customerPhone2
          : customerPhone2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerSearchModelData implements _CustomerSearchModelData {
  const _$_CustomerSearchModelData(
      {required this.customerName,
      required this.customerId,
      required this.customerAddress,
      required this.firmID,
      required this.branchName,
      required this.branchID,
      required this.cardNumber,
      required this.customerPhone1,
      required this.customerPhone2,
      required this.dob});

  factory _$_CustomerSearchModelData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerSearchModelDataFromJson(json);

  @override
  final String? customerName;
  @override
  final String? customerId;
  @override
  final String? customerAddress;
  @override
  final int? firmID;
  @override
  final String? branchName;
  @override
  final int? branchID;
  @override
  final String? cardNumber;
  @override
  final String? customerPhone1;
  @override
  final String? customerPhone2;
  @override
  final String? dob;

  @override
  String toString() {
    return 'CustomerSearchModelData(customerName: $customerName, customerId: $customerId, customerAddress: $customerAddress, firmID: $firmID, branchName: $branchName, branchID: $branchID, cardNumber: $cardNumber, customerPhone1: $customerPhone1, customerPhone2: $customerPhone2, dob: $dob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerSearchModelData &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerAddress, customerAddress) ||
                other.customerAddress == customerAddress) &&
            (identical(other.firmID, firmID) || other.firmID == firmID) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.branchID, branchID) ||
                other.branchID == branchID) &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.customerPhone1, customerPhone1) ||
                other.customerPhone1 == customerPhone1) &&
            (identical(other.customerPhone2, customerPhone2) ||
                other.customerPhone2 == customerPhone2) &&
            (identical(other.dob, dob) || other.dob == dob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerName,
      customerId,
      customerAddress,
      firmID,
      branchName,
      branchID,
      cardNumber,
      customerPhone1,
      customerPhone2,
      dob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerSearchModelDataCopyWith<_$_CustomerSearchModelData>
      get copyWith =>
          __$$_CustomerSearchModelDataCopyWithImpl<_$_CustomerSearchModelData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerSearchModelDataToJson(
      this,
    );
  }
}

abstract class _CustomerSearchModelData implements CustomerSearchModelData {
  const factory _CustomerSearchModelData(
      {required final String? customerName,
      required final String? customerId,
      required final String? customerAddress,
      required final int? firmID,
      required final String? branchName,
      required final int? branchID,
      required final String? cardNumber,
      required final String? customerPhone1,
      required final String? customerPhone2,
      required final String? dob}) = _$_CustomerSearchModelData;

  factory _CustomerSearchModelData.fromJson(Map<String, dynamic> json) =
      _$_CustomerSearchModelData.fromJson;

  @override
  String? get customerName;
  @override
  String? get customerId;
  @override
  String? get customerAddress;
  @override
  int? get firmID;
  @override
  String? get branchName;
  @override
  int? get branchID;
  @override
  String? get cardNumber;
  @override
  String? get customerPhone1;
  @override
  String? get customerPhone2;
  @override
  String? get dob;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerSearchModelDataCopyWith<_$_CustomerSearchModelData>
      get copyWith => throw _privateConstructorUsedError;
}
