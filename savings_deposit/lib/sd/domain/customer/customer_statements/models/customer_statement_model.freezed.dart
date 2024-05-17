// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_statement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerStatementDetails _$CustomerStatementDetailsFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementDetails.fromJson(json);
}

/// @nodoc
mixin _$CustomerStatementDetails {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerStatementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementDetailsCopyWith<CustomerStatementDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementDetailsCopyWith<$Res> {
  factory $CustomerStatementDetailsCopyWith(CustomerStatementDetails value,
          $Res Function(CustomerStatementDetails) then) =
      _$CustomerStatementDetailsCopyWithImpl<$Res, CustomerStatementDetails>;
  @useResult
  $Res call(
      {String jwtToken,
      CustomerStatementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerStatementDetailsCopyWithImpl<$Res,
        $Val extends CustomerStatementDetails>
    implements $CustomerStatementDetailsCopyWith<$Res> {
  _$CustomerStatementDetailsCopyWithImpl(this._value, this._then);

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
              as CustomerStatementData,
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
  $CustomerStatementDataCopyWith<$Res> get data {
    return $CustomerStatementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomerStatementDetailsCopyWith<$Res>
    implements $CustomerStatementDetailsCopyWith<$Res> {
  factory _$$_CustomerStatementDetailsCopyWith(
          _$_CustomerStatementDetails value,
          $Res Function(_$_CustomerStatementDetails) then) =
      __$$_CustomerStatementDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      CustomerStatementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CustomerStatementDetailsCopyWithImpl<$Res>
    extends _$CustomerStatementDetailsCopyWithImpl<$Res,
        _$_CustomerStatementDetails>
    implements _$$_CustomerStatementDetailsCopyWith<$Res> {
  __$$_CustomerStatementDetailsCopyWithImpl(_$_CustomerStatementDetails _value,
      $Res Function(_$_CustomerStatementDetails) _then)
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
    return _then(_$_CustomerStatementDetails(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerStatementData,
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
class _$_CustomerStatementDetails implements _CustomerStatementDetails {
  const _$_CustomerStatementDetails(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerStatementDetails.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerStatementDetailsFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerStatementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerStatementDetails(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerStatementDetails &&
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
  _$$_CustomerStatementDetailsCopyWith<_$_CustomerStatementDetails>
      get copyWith => __$$_CustomerStatementDetailsCopyWithImpl<
          _$_CustomerStatementDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementDetailsToJson(
      this,
    );
  }
}

abstract class _CustomerStatementDetails implements CustomerStatementDetails {
  const factory _CustomerStatementDetails(
      {required final String jwtToken,
      required final CustomerStatementData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerStatementDetails;

  factory _CustomerStatementDetails.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementDetails.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerStatementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerStatementDetailsCopyWith<_$_CustomerStatementDetails>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerStatementData _$CustomerStatementDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementData.fromJson(json);
}

/// @nodoc
mixin _$CustomerStatementData {
  String? get branchaddress1 => throw _privateConstructorUsedError;
  String? get branchaddress2 => throw _privateConstructorUsedError;
  String? get branchaddress3 => throw _privateConstructorUsedError;
  String? get branchaddress4 => throw _privateConstructorUsedError;
  String? get branchaddress5 => throw _privateConstructorUsedError;
  String? get accountholderName => throw _privateConstructorUsedError;
  String? get customerid => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  double? get currentbalance => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementDataCopyWith<CustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementDataCopyWith<$Res> {
  factory $CustomerStatementDataCopyWith(CustomerStatementData value,
          $Res Function(CustomerStatementData) then) =
      _$CustomerStatementDataCopyWithImpl<$Res, CustomerStatementData>;
  @useResult
  $Res call(
      {String? branchaddress1,
      String? branchaddress2,
      String? branchaddress3,
      String? branchaddress4,
      String? branchaddress5,
      String? accountholderName,
      String? customerid,
      String? branchName,
      double? currentbalance,
      double? balance,
      String? accountType,
      String? accountNumber});
}

/// @nodoc
class _$CustomerStatementDataCopyWithImpl<$Res,
        $Val extends CustomerStatementData>
    implements $CustomerStatementDataCopyWith<$Res> {
  _$CustomerStatementDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchaddress1 = freezed,
    Object? branchaddress2 = freezed,
    Object? branchaddress3 = freezed,
    Object? branchaddress4 = freezed,
    Object? branchaddress5 = freezed,
    Object? accountholderName = freezed,
    Object? customerid = freezed,
    Object? branchName = freezed,
    Object? currentbalance = freezed,
    Object? balance = freezed,
    Object? accountType = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_value.copyWith(
      branchaddress1: freezed == branchaddress1
          ? _value.branchaddress1
          : branchaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress2: freezed == branchaddress2
          ? _value.branchaddress2
          : branchaddress2 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress3: freezed == branchaddress3
          ? _value.branchaddress3
          : branchaddress3 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress4: freezed == branchaddress4
          ? _value.branchaddress4
          : branchaddress4 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress5: freezed == branchaddress5
          ? _value.branchaddress5
          : branchaddress5 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountholderName: freezed == accountholderName
          ? _value.accountholderName
          : accountholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: freezed == customerid
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentbalance: freezed == currentbalance
          ? _value.currentbalance
          : currentbalance // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerStatementDataCopyWith<$Res>
    implements $CustomerStatementDataCopyWith<$Res> {
  factory _$$_CustomerStatementDataCopyWith(_$_CustomerStatementData value,
          $Res Function(_$_CustomerStatementData) then) =
      __$$_CustomerStatementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? branchaddress1,
      String? branchaddress2,
      String? branchaddress3,
      String? branchaddress4,
      String? branchaddress5,
      String? accountholderName,
      String? customerid,
      String? branchName,
      double? currentbalance,
      double? balance,
      String? accountType,
      String? accountNumber});
}

/// @nodoc
class __$$_CustomerStatementDataCopyWithImpl<$Res>
    extends _$CustomerStatementDataCopyWithImpl<$Res, _$_CustomerStatementData>
    implements _$$_CustomerStatementDataCopyWith<$Res> {
  __$$_CustomerStatementDataCopyWithImpl(_$_CustomerStatementData _value,
      $Res Function(_$_CustomerStatementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchaddress1 = freezed,
    Object? branchaddress2 = freezed,
    Object? branchaddress3 = freezed,
    Object? branchaddress4 = freezed,
    Object? branchaddress5 = freezed,
    Object? accountholderName = freezed,
    Object? customerid = freezed,
    Object? branchName = freezed,
    Object? currentbalance = freezed,
    Object? balance = freezed,
    Object? accountType = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_$_CustomerStatementData(
      branchaddress1: freezed == branchaddress1
          ? _value.branchaddress1
          : branchaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress2: freezed == branchaddress2
          ? _value.branchaddress2
          : branchaddress2 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress3: freezed == branchaddress3
          ? _value.branchaddress3
          : branchaddress3 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress4: freezed == branchaddress4
          ? _value.branchaddress4
          : branchaddress4 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress5: freezed == branchaddress5
          ? _value.branchaddress5
          : branchaddress5 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountholderName: freezed == accountholderName
          ? _value.accountholderName
          : accountholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: freezed == customerid
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentbalance: freezed == currentbalance
          ? _value.currentbalance
          : currentbalance // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerStatementData implements _CustomerStatementData {
  const _$_CustomerStatementData(
      {required this.branchaddress1,
      required this.branchaddress2,
      required this.branchaddress3,
      required this.branchaddress4,
      required this.branchaddress5,
      required this.accountholderName,
      required this.customerid,
      required this.branchName,
      required this.currentbalance,
      required this.balance,
      required this.accountType,
      required this.accountNumber});

  factory _$_CustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerStatementDataFromJson(json);

  @override
  final String? branchaddress1;
  @override
  final String? branchaddress2;
  @override
  final String? branchaddress3;
  @override
  final String? branchaddress4;
  @override
  final String? branchaddress5;
  @override
  final String? accountholderName;
  @override
  final String? customerid;
  @override
  final String? branchName;
  @override
  final double? currentbalance;
  @override
  final double? balance;
  @override
  final String? accountType;
  @override
  final String? accountNumber;

  @override
  String toString() {
    return 'CustomerStatementData(branchaddress1: $branchaddress1, branchaddress2: $branchaddress2, branchaddress3: $branchaddress3, branchaddress4: $branchaddress4, branchaddress5: $branchaddress5, accountholderName: $accountholderName, customerid: $customerid, branchName: $branchName, currentbalance: $currentbalance, balance: $balance, accountType: $accountType, accountNumber: $accountNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerStatementData &&
            (identical(other.branchaddress1, branchaddress1) ||
                other.branchaddress1 == branchaddress1) &&
            (identical(other.branchaddress2, branchaddress2) ||
                other.branchaddress2 == branchaddress2) &&
            (identical(other.branchaddress3, branchaddress3) ||
                other.branchaddress3 == branchaddress3) &&
            (identical(other.branchaddress4, branchaddress4) ||
                other.branchaddress4 == branchaddress4) &&
            (identical(other.branchaddress5, branchaddress5) ||
                other.branchaddress5 == branchaddress5) &&
            (identical(other.accountholderName, accountholderName) ||
                other.accountholderName == accountholderName) &&
            (identical(other.customerid, customerid) ||
                other.customerid == customerid) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.currentbalance, currentbalance) ||
                other.currentbalance == currentbalance) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      branchaddress1,
      branchaddress2,
      branchaddress3,
      branchaddress4,
      branchaddress5,
      accountholderName,
      customerid,
      branchName,
      currentbalance,
      balance,
      accountType,
      accountNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerStatementDataCopyWith<_$_CustomerStatementData> get copyWith =>
      __$$_CustomerStatementDataCopyWithImpl<_$_CustomerStatementData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementDataToJson(
      this,
    );
  }
}

abstract class _CustomerStatementData implements CustomerStatementData {
  const factory _CustomerStatementData(
      {required final String? branchaddress1,
      required final String? branchaddress2,
      required final String? branchaddress3,
      required final String? branchaddress4,
      required final String? branchaddress5,
      required final String? accountholderName,
      required final String? customerid,
      required final String? branchName,
      required final double? currentbalance,
      required final double? balance,
      required final String? accountType,
      required final String? accountNumber}) = _$_CustomerStatementData;

  factory _CustomerStatementData.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementData.fromJson;

  @override
  String? get branchaddress1;
  @override
  String? get branchaddress2;
  @override
  String? get branchaddress3;
  @override
  String? get branchaddress4;
  @override
  String? get branchaddress5;
  @override
  String? get accountholderName;
  @override
  String? get customerid;
  @override
  String? get branchName;
  @override
  double? get currentbalance;
  @override
  double? get balance;
  @override
  String? get accountType;
  @override
  String? get accountNumber;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerStatementDataCopyWith<_$_CustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerStatementTransactions _$CustomerStatementTransactionsFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementTransactions.fromJson(json);
}

/// @nodoc
mixin _$CustomerStatementTransactions {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerStatementTransactionsData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementTransactionsCopyWith<CustomerStatementTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementTransactionsCopyWith<$Res> {
  factory $CustomerStatementTransactionsCopyWith(
          CustomerStatementTransactions value,
          $Res Function(CustomerStatementTransactions) then) =
      _$CustomerStatementTransactionsCopyWithImpl<$Res,
          CustomerStatementTransactions>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerStatementTransactionsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerStatementTransactionsCopyWithImpl<$Res,
        $Val extends CustomerStatementTransactions>
    implements $CustomerStatementTransactionsCopyWith<$Res> {
  _$CustomerStatementTransactionsCopyWithImpl(this._value, this._then);

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
              as List<CustomerStatementTransactionsData>,
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
abstract class _$$_CustomerStatementTransactionsCopyWith<$Res>
    implements $CustomerStatementTransactionsCopyWith<$Res> {
  factory _$$_CustomerStatementTransactionsCopyWith(
          _$_CustomerStatementTransactions value,
          $Res Function(_$_CustomerStatementTransactions) then) =
      __$$_CustomerStatementTransactionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerStatementTransactionsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerStatementTransactionsCopyWithImpl<$Res>
    extends _$CustomerStatementTransactionsCopyWithImpl<$Res,
        _$_CustomerStatementTransactions>
    implements _$$_CustomerStatementTransactionsCopyWith<$Res> {
  __$$_CustomerStatementTransactionsCopyWithImpl(
      _$_CustomerStatementTransactions _value,
      $Res Function(_$_CustomerStatementTransactions) _then)
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
    return _then(_$_CustomerStatementTransactions(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerStatementTransactionsData>,
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
class _$_CustomerStatementTransactions
    implements _CustomerStatementTransactions {
  const _$_CustomerStatementTransactions(
      {required this.jwtToken,
      required final List<CustomerStatementTransactionsData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerStatementTransactions.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerStatementTransactionsFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerStatementTransactionsData> _data;
  @override
  List<CustomerStatementTransactionsData> get data {
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
    return 'CustomerStatementTransactions(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerStatementTransactions &&
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
  _$$_CustomerStatementTransactionsCopyWith<_$_CustomerStatementTransactions>
      get copyWith => __$$_CustomerStatementTransactionsCopyWithImpl<
          _$_CustomerStatementTransactions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementTransactionsToJson(
      this,
    );
  }
}

abstract class _CustomerStatementTransactions
    implements CustomerStatementTransactions {
  const factory _CustomerStatementTransactions(
      {required final String jwtToken,
      required final List<CustomerStatementTransactionsData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerStatementTransactions;

  factory _CustomerStatementTransactions.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementTransactions.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerStatementTransactionsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerStatementTransactionsCopyWith<_$_CustomerStatementTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerStatementTransactionsData _$CustomerStatementTransactionsDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementTransactionsData.fromJson(json);
}

/// @nodoc
mixin _$CustomerStatementTransactionsData {
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get transactionType => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementTransactionsDataCopyWith<CustomerStatementTransactionsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementTransactionsDataCopyWith<$Res> {
  factory $CustomerStatementTransactionsDataCopyWith(
          CustomerStatementTransactionsData value,
          $Res Function(CustomerStatementTransactionsData) then) =
      _$CustomerStatementTransactionsDataCopyWithImpl<$Res,
          CustomerStatementTransactionsData>;
  @useResult
  $Res call(
      {String? transactionDate,
      String? description,
      double? amount,
      String? transactionType,
      int? transactionId});
}

/// @nodoc
class _$CustomerStatementTransactionsDataCopyWithImpl<$Res,
        $Val extends CustomerStatementTransactionsData>
    implements $CustomerStatementTransactionsDataCopyWith<$Res> {
  _$CustomerStatementTransactionsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
  }) {
    return _then(_value.copyWith(
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerStatementTransactionsDataCopyWith<$Res>
    implements $CustomerStatementTransactionsDataCopyWith<$Res> {
  factory _$$_CustomerStatementTransactionsDataCopyWith(
          _$_CustomerStatementTransactionsData value,
          $Res Function(_$_CustomerStatementTransactionsData) then) =
      __$$_CustomerStatementTransactionsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? transactionDate,
      String? description,
      double? amount,
      String? transactionType,
      int? transactionId});
}

/// @nodoc
class __$$_CustomerStatementTransactionsDataCopyWithImpl<$Res>
    extends _$CustomerStatementTransactionsDataCopyWithImpl<$Res,
        _$_CustomerStatementTransactionsData>
    implements _$$_CustomerStatementTransactionsDataCopyWith<$Res> {
  __$$_CustomerStatementTransactionsDataCopyWithImpl(
      _$_CustomerStatementTransactionsData _value,
      $Res Function(_$_CustomerStatementTransactionsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
  }) {
    return _then(_$_CustomerStatementTransactionsData(
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerStatementTransactionsData
    implements _CustomerStatementTransactionsData {
  const _$_CustomerStatementTransactionsData(
      {required this.transactionDate,
      required this.description,
      required this.amount,
      required this.transactionType,
      required this.transactionId});

  factory _$_CustomerStatementTransactionsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerStatementTransactionsDataFromJson(json);

  @override
  final String? transactionDate;
  @override
  final String? description;
  @override
  final double? amount;
  @override
  final String? transactionType;
  @override
  final int? transactionId;

  @override
  String toString() {
    return 'CustomerStatementTransactionsData(transactionDate: $transactionDate, description: $description, amount: $amount, transactionType: $transactionType, transactionId: $transactionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerStatementTransactionsData &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transactionDate, description,
      amount, transactionType, transactionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerStatementTransactionsDataCopyWith<
          _$_CustomerStatementTransactionsData>
      get copyWith => __$$_CustomerStatementTransactionsDataCopyWithImpl<
          _$_CustomerStatementTransactionsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementTransactionsDataToJson(
      this,
    );
  }
}

abstract class _CustomerStatementTransactionsData
    implements CustomerStatementTransactionsData {
  const factory _CustomerStatementTransactionsData(
          {required final String? transactionDate,
          required final String? description,
          required final double? amount,
          required final String? transactionType,
          required final int? transactionId}) =
      _$_CustomerStatementTransactionsData;

  factory _CustomerStatementTransactionsData.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerStatementTransactionsData.fromJson;

  @override
  String? get transactionDate;
  @override
  String? get description;
  @override
  double? get amount;
  @override
  String? get transactionType;
  @override
  int? get transactionId;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerStatementTransactionsDataCopyWith<
          _$_CustomerStatementTransactionsData>
      get copyWith => throw _privateConstructorUsedError;
}
