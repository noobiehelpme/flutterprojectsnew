// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settlement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerSettlementModel _$RdCustomerSettlementModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountsModel.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerSettlementModel {
  String get jwtToken => throw _privateConstructorUsedError;
  Rdcustomeraccountsdata get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerSettlementModelCopyWith<RdCustomerSettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerSettlementModelCopyWith<$Res> {
  factory $RdCustomerSettlementModelCopyWith(RdCustomerSettlementModel value,
          $Res Function(RdCustomerSettlementModel) then) =
      _$RdCustomerSettlementModelCopyWithImpl<$Res, RdCustomerSettlementModel>;
  @useResult
  $Res call(
      {String jwtToken,
      Rdcustomeraccountsdata data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdcustomeraccountsdataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdCustomerSettlementModelCopyWithImpl<$Res,
        $Val extends RdCustomerSettlementModel>
    implements $RdCustomerSettlementModelCopyWith<$Res> {
  _$RdCustomerSettlementModelCopyWithImpl(this._value, this._then);

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
              as Rdcustomeraccountsdata,
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
  $RdcustomeraccountsdataCopyWith<$Res> get data {
    return $RdcustomeraccountsdataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdCustomerAccountsModelCopyWith<$Res>
    implements $RdCustomerSettlementModelCopyWith<$Res> {
  factory _$$_RdCustomerAccountsModelCopyWith(_$_RdCustomerAccountsModel value,
          $Res Function(_$_RdCustomerAccountsModel) then) =
      __$$_RdCustomerAccountsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      Rdcustomeraccountsdata data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdcustomeraccountsdataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdCustomerAccountsModelCopyWithImpl<$Res>
    extends _$RdCustomerSettlementModelCopyWithImpl<$Res,
        _$_RdCustomerAccountsModel>
    implements _$$_RdCustomerAccountsModelCopyWith<$Res> {
  __$$_RdCustomerAccountsModelCopyWithImpl(_$_RdCustomerAccountsModel _value,
      $Res Function(_$_RdCustomerAccountsModel) _then)
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
    return _then(_$_RdCustomerAccountsModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Rdcustomeraccountsdata,
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
class _$_RdCustomerAccountsModel implements _RdCustomerAccountsModel {
  const _$_RdCustomerAccountsModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerAccountsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerAccountsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final Rdcustomeraccountsdata data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdCustomerSettlementModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerAccountsModel &&
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
  _$$_RdCustomerAccountsModelCopyWith<_$_RdCustomerAccountsModel>
      get copyWith =>
          __$$_RdCustomerAccountsModelCopyWithImpl<_$_RdCustomerAccountsModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountsModelToJson(
      this,
    );
  }
}

abstract class _RdCustomerAccountsModel implements RdCustomerSettlementModel {
  const factory _RdCustomerAccountsModel(
      {required final String jwtToken,
      required final Rdcustomeraccountsdata data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdCustomerAccountsModel;

  factory _RdCustomerAccountsModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountsModel.fromJson;

  @override
  String get jwtToken;
  @override
  Rdcustomeraccountsdata get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerAccountsModelCopyWith<_$_RdCustomerAccountsModel>
      get copyWith => throw _privateConstructorUsedError;
}

Rdcustomeraccountsdata _$RdcustomeraccountsdataFromJson(
    Map<String, dynamic> json) {
  return _Rdcustomeraccountsdata.fromJson(json);
}

/// @nodoc
mixin _$Rdcustomeraccountsdata {
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get maturityValue => throw _privateConstructorUsedError;
  int? get installmentPaid => throw _privateConstructorUsedError;
  String? get dueDate => throw _privateConstructorUsedError;
  int? get lessTDS => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  double? get interestRate => throw _privateConstructorUsedError;
  double? get interestTransferred => throw _privateConstructorUsedError;
  double? get roundingDifference => throw _privateConstructorUsedError;
  double? get settlementAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdcustomeraccountsdataCopyWith<Rdcustomeraccountsdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdcustomeraccountsdataCopyWith<$Res> {
  factory $RdcustomeraccountsdataCopyWith(Rdcustomeraccountsdata value,
          $Res Function(Rdcustomeraccountsdata) then) =
      _$RdcustomeraccountsdataCopyWithImpl<$Res, Rdcustomeraccountsdata>;
  @useResult
  $Res call(
      {String? accountNumber,
      String? depositDate,
      double? maturityValue,
      int? installmentPaid,
      String? dueDate,
      int? lessTDS,
      double? balance,
      double? interestRate,
      double? interestTransferred,
      double? roundingDifference,
      double? settlementAmount});
}

/// @nodoc
class _$RdcustomeraccountsdataCopyWithImpl<$Res,
        $Val extends Rdcustomeraccountsdata>
    implements $RdcustomeraccountsdataCopyWith<$Res> {
  _$RdcustomeraccountsdataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? depositDate = freezed,
    Object? maturityValue = freezed,
    Object? installmentPaid = freezed,
    Object? dueDate = freezed,
    Object? lessTDS = freezed,
    Object? balance = freezed,
    Object? interestRate = freezed,
    Object? interestTransferred = freezed,
    Object? roundingDifference = freezed,
    Object? settlementAmount = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installmentPaid: freezed == installmentPaid
          ? _value.installmentPaid
          : installmentPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lessTDS: freezed == lessTDS
          ? _value.lessTDS
          : lessTDS // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      interestTransferred: freezed == interestTransferred
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double?,
      roundingDifference: freezed == roundingDifference
          ? _value.roundingDifference
          : roundingDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      settlementAmount: freezed == settlementAmount
          ? _value.settlementAmount
          : settlementAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdcustomeraccountsdataCopyWith<$Res>
    implements $RdcustomeraccountsdataCopyWith<$Res> {
  factory _$$_RdcustomeraccountsdataCopyWith(_$_Rdcustomeraccountsdata value,
          $Res Function(_$_Rdcustomeraccountsdata) then) =
      __$$_RdcustomeraccountsdataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accountNumber,
      String? depositDate,
      double? maturityValue,
      int? installmentPaid,
      String? dueDate,
      int? lessTDS,
      double? balance,
      double? interestRate,
      double? interestTransferred,
      double? roundingDifference,
      double? settlementAmount});
}

/// @nodoc
class __$$_RdcustomeraccountsdataCopyWithImpl<$Res>
    extends _$RdcustomeraccountsdataCopyWithImpl<$Res,
        _$_Rdcustomeraccountsdata>
    implements _$$_RdcustomeraccountsdataCopyWith<$Res> {
  __$$_RdcustomeraccountsdataCopyWithImpl(_$_Rdcustomeraccountsdata _value,
      $Res Function(_$_Rdcustomeraccountsdata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? depositDate = freezed,
    Object? maturityValue = freezed,
    Object? installmentPaid = freezed,
    Object? dueDate = freezed,
    Object? lessTDS = freezed,
    Object? balance = freezed,
    Object? interestRate = freezed,
    Object? interestTransferred = freezed,
    Object? roundingDifference = freezed,
    Object? settlementAmount = freezed,
  }) {
    return _then(_$_Rdcustomeraccountsdata(
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      depositDate: freezed == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: freezed == maturityValue
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installmentPaid: freezed == installmentPaid
          ? _value.installmentPaid
          : installmentPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lessTDS: freezed == lessTDS
          ? _value.lessTDS
          : lessTDS // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      interestTransferred: freezed == interestTransferred
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double?,
      roundingDifference: freezed == roundingDifference
          ? _value.roundingDifference
          : roundingDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      settlementAmount: freezed == settlementAmount
          ? _value.settlementAmount
          : settlementAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rdcustomeraccountsdata implements _Rdcustomeraccountsdata {
  const _$_Rdcustomeraccountsdata(
      {required this.accountNumber,
      required this.depositDate,
      required this.maturityValue,
      required this.installmentPaid,
      required this.dueDate,
      required this.lessTDS,
      required this.balance,
      required this.interestRate,
      required this.interestTransferred,
      required this.roundingDifference,
      required this.settlementAmount});

  factory _$_Rdcustomeraccountsdata.fromJson(Map<String, dynamic> json) =>
      _$$_RdcustomeraccountsdataFromJson(json);

  @override
  final String? accountNumber;
  @override
  final String? depositDate;
  @override
  final double? maturityValue;
  @override
  final int? installmentPaid;
  @override
  final String? dueDate;
  @override
  final int? lessTDS;
  @override
  final double? balance;
  @override
  final double? interestRate;
  @override
  final double? interestTransferred;
  @override
  final double? roundingDifference;
  @override
  final double? settlementAmount;

  @override
  String toString() {
    return 'Rdcustomeraccountsdata(accountNumber: $accountNumber, depositDate: $depositDate, maturityValue: $maturityValue, installmentPaid: $installmentPaid, dueDate: $dueDate, lessTDS: $lessTDS, balance: $balance, interestRate: $interestRate, interestTransferred: $interestTransferred, roundingDifference: $roundingDifference, settlementAmount: $settlementAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rdcustomeraccountsdata &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.depositDate, depositDate) ||
                other.depositDate == depositDate) &&
            (identical(other.maturityValue, maturityValue) ||
                other.maturityValue == maturityValue) &&
            (identical(other.installmentPaid, installmentPaid) ||
                other.installmentPaid == installmentPaid) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.lessTDS, lessTDS) || other.lessTDS == lessTDS) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate) &&
            (identical(other.interestTransferred, interestTransferred) ||
                other.interestTransferred == interestTransferred) &&
            (identical(other.roundingDifference, roundingDifference) ||
                other.roundingDifference == roundingDifference) &&
            (identical(other.settlementAmount, settlementAmount) ||
                other.settlementAmount == settlementAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountNumber,
      depositDate,
      maturityValue,
      installmentPaid,
      dueDate,
      lessTDS,
      balance,
      interestRate,
      interestTransferred,
      roundingDifference,
      settlementAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdcustomeraccountsdataCopyWith<_$_Rdcustomeraccountsdata> get copyWith =>
      __$$_RdcustomeraccountsdataCopyWithImpl<_$_Rdcustomeraccountsdata>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdcustomeraccountsdataToJson(
      this,
    );
  }
}

abstract class _Rdcustomeraccountsdata implements Rdcustomeraccountsdata {
  const factory _Rdcustomeraccountsdata(
      {required final String? accountNumber,
      required final String? depositDate,
      required final double? maturityValue,
      required final int? installmentPaid,
      required final String? dueDate,
      required final int? lessTDS,
      required final double? balance,
      required final double? interestRate,
      required final double? interestTransferred,
      required final double? roundingDifference,
      required final double? settlementAmount}) = _$_Rdcustomeraccountsdata;

  factory _Rdcustomeraccountsdata.fromJson(Map<String, dynamic> json) =
      _$_Rdcustomeraccountsdata.fromJson;

  @override
  String? get accountNumber;
  @override
  String? get depositDate;
  @override
  double? get maturityValue;
  @override
  int? get installmentPaid;
  @override
  String? get dueDate;
  @override
  int? get lessTDS;
  @override
  double? get balance;
  @override
  double? get interestRate;
  @override
  double? get interestTransferred;
  @override
  double? get roundingDifference;
  @override
  double? get settlementAmount;
  @override
  @JsonKey(ignore: true)
  _$$_RdcustomeraccountsdataCopyWith<_$_Rdcustomeraccountsdata> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSettlementResponse _$RdSettlementResponseFromJson(Map<String, dynamic> json) {
  return _RdSettlementResponse.fromJson(json);
}

/// @nodoc
mixin _$RdSettlementResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  RdSetttlementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSettlementResponseCopyWith<RdSettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSettlementResponseCopyWith<$Res> {
  factory $RdSettlementResponseCopyWith(RdSettlementResponse value,
          $Res Function(RdSettlementResponse) then) =
      _$RdSettlementResponseCopyWithImpl<$Res, RdSettlementResponse>;
  @useResult
  $Res call(
      {String jwtToken,
      RdSetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdSetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdSettlementResponseCopyWithImpl<$Res,
        $Val extends RdSettlementResponse>
    implements $RdSettlementResponseCopyWith<$Res> {
  _$RdSettlementResponseCopyWithImpl(this._value, this._then);

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
              as RdSetttlementData,
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
  $RdSetttlementDataCopyWith<$Res> get data {
    return $RdSetttlementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdSettlementResponseCopyWith<$Res>
    implements $RdSettlementResponseCopyWith<$Res> {
  factory _$$_RdSettlementResponseCopyWith(_$_RdSettlementResponse value,
          $Res Function(_$_RdSettlementResponse) then) =
      __$$_RdSettlementResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdSetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdSetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdSettlementResponseCopyWithImpl<$Res>
    extends _$RdSettlementResponseCopyWithImpl<$Res, _$_RdSettlementResponse>
    implements _$$_RdSettlementResponseCopyWith<$Res> {
  __$$_RdSettlementResponseCopyWithImpl(_$_RdSettlementResponse _value,
      $Res Function(_$_RdSettlementResponse) _then)
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
    return _then(_$_RdSettlementResponse(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdSetttlementData,
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
class _$_RdSettlementResponse implements _RdSettlementResponse {
  const _$_RdSettlementResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdSettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RdSettlementResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdSetttlementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdSettlementResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSettlementResponse &&
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
  _$$_RdSettlementResponseCopyWith<_$_RdSettlementResponse> get copyWith =>
      __$$_RdSettlementResponseCopyWithImpl<_$_RdSettlementResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSettlementResponseToJson(
      this,
    );
  }
}

abstract class _RdSettlementResponse implements RdSettlementResponse {
  const factory _RdSettlementResponse(
      {required final String jwtToken,
      required final RdSetttlementData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdSettlementResponse;

  factory _RdSettlementResponse.fromJson(Map<String, dynamic> json) =
      _$_RdSettlementResponse.fromJson;

  @override
  String get jwtToken;
  @override
  RdSetttlementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdSettlementResponseCopyWith<_$_RdSettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSetttlementData _$RdSetttlementDataFromJson(Map<String, dynamic> json) {
  return _RdSetttlementData.fromJson(json);
}

/// @nodoc
mixin _$RdSetttlementData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSetttlementDataCopyWith<RdSetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSetttlementDataCopyWith<$Res> {
  factory $RdSetttlementDataCopyWith(
          RdSetttlementData value, $Res Function(RdSetttlementData) then) =
      _$RdSetttlementDataCopyWithImpl<$Res, RdSetttlementData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RdSetttlementDataCopyWithImpl<$Res, $Val extends RdSetttlementData>
    implements $RdSetttlementDataCopyWith<$Res> {
  _$RdSetttlementDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdSetttlementDataCopyWith<$Res>
    implements $RdSetttlementDataCopyWith<$Res> {
  factory _$$_RdSetttlementDataCopyWith(_$_RdSetttlementData value,
          $Res Function(_$_RdSetttlementData) then) =
      __$$_RdSetttlementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_RdSetttlementDataCopyWithImpl<$Res>
    extends _$RdSetttlementDataCopyWithImpl<$Res, _$_RdSetttlementData>
    implements _$$_RdSetttlementDataCopyWith<$Res> {
  __$$_RdSetttlementDataCopyWithImpl(
      _$_RdSetttlementData _value, $Res Function(_$_RdSetttlementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_RdSetttlementData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSetttlementData implements _RdSetttlementData {
  const _$_RdSetttlementData({required this.status});

  factory _$_RdSetttlementData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSetttlementDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdSetttlementData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSetttlementData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdSetttlementDataCopyWith<_$_RdSetttlementData> get copyWith =>
      __$$_RdSetttlementDataCopyWithImpl<_$_RdSetttlementData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSetttlementDataToJson(
      this,
    );
  }
}

abstract class _RdSetttlementData implements RdSetttlementData {
  const factory _RdSetttlementData({required final String status}) =
      _$_RdSetttlementData;

  factory _RdSetttlementData.fromJson(Map<String, dynamic> json) =
      _$_RdSetttlementData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_RdSetttlementDataCopyWith<_$_RdSetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}
