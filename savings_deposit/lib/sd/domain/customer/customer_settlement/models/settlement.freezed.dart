// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settlement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettlementModel _$SettlementModelFromJson(Map<String, dynamic> json) {
  return _SettlementModel.fromJson(json);
}

/// @nodoc
mixin _$SettlementModel {
  String get jwtToken => throw _privateConstructorUsedError;
  SettlementDetailData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementModelCopyWith<SettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementModelCopyWith<$Res> {
  factory $SettlementModelCopyWith(
          SettlementModel value, $Res Function(SettlementModel) then) =
      _$SettlementModelCopyWithImpl<$Res, SettlementModel>;
  @useResult
  $Res call(
      {String jwtToken,
      SettlementDetailData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SettlementDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettlementModelCopyWithImpl<$Res, $Val extends SettlementModel>
    implements $SettlementModelCopyWith<$Res> {
  _$SettlementModelCopyWithImpl(this._value, this._then);

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
              as SettlementDetailData,
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
  $SettlementDetailDataCopyWith<$Res> get data {
    return $SettlementDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SettlementModelCopyWith<$Res>
    implements $SettlementModelCopyWith<$Res> {
  factory _$$_SettlementModelCopyWith(
          _$_SettlementModel value, $Res Function(_$_SettlementModel) then) =
      __$$_SettlementModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      SettlementDetailData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SettlementDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SettlementModelCopyWithImpl<$Res>
    extends _$SettlementModelCopyWithImpl<$Res, _$_SettlementModel>
    implements _$$_SettlementModelCopyWith<$Res> {
  __$$_SettlementModelCopyWithImpl(
      _$_SettlementModel _value, $Res Function(_$_SettlementModel) _then)
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
    return _then(_$_SettlementModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettlementDetailData,
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
class _$_SettlementModel implements _SettlementModel {
  const _$_SettlementModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SettlementModel.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final SettlementDetailData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SettlementModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettlementModel &&
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
  _$$_SettlementModelCopyWith<_$_SettlementModel> get copyWith =>
      __$$_SettlementModelCopyWithImpl<_$_SettlementModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementModelToJson(
      this,
    );
  }
}

abstract class _SettlementModel implements SettlementModel {
  const factory _SettlementModel(
      {required final String jwtToken,
      required final SettlementDetailData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_SettlementModel;

  factory _SettlementModel.fromJson(Map<String, dynamic> json) =
      _$_SettlementModel.fromJson;

  @override
  String get jwtToken;
  @override
  SettlementDetailData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_SettlementModelCopyWith<_$_SettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementDetailData _$SettlementDetailDataFromJson(Map<String, dynamic> json) {
  return _SettlementDetailData.fromJson(json);
}

/// @nodoc
mixin _$SettlementDetailData {
  String? get accountType => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  @JsonKey(name: "Interest")
  double? get interest => throw _privateConstructorUsedError;
  double? get roundindDifference => throw _privateConstructorUsedError;
  double? get intrestRate => throw _privateConstructorUsedError;
  double? get settleAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementDetailDataCopyWith<SettlementDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementDetailDataCopyWith<$Res> {
  factory $SettlementDetailDataCopyWith(SettlementDetailData value,
          $Res Function(SettlementDetailData) then) =
      _$SettlementDetailDataCopyWithImpl<$Res, SettlementDetailData>;
  @useResult
  $Res call(
      {String? accountType,
      String? accountNumber,
      double? balance,
      @JsonKey(name: "Interest") double? interest,
      double? roundindDifference,
      double? intrestRate,
      double? settleAmount});
}

/// @nodoc
class _$SettlementDetailDataCopyWithImpl<$Res,
        $Val extends SettlementDetailData>
    implements $SettlementDetailDataCopyWith<$Res> {
  _$SettlementDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountType = freezed,
    Object? accountNumber = freezed,
    Object? balance = freezed,
    Object? interest = freezed,
    Object? roundindDifference = freezed,
    Object? intrestRate = freezed,
    Object? settleAmount = freezed,
  }) {
    return _then(_value.copyWith(
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      roundindDifference: freezed == roundindDifference
          ? _value.roundindDifference
          : roundindDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettlementDetailDataCopyWith<$Res>
    implements $SettlementDetailDataCopyWith<$Res> {
  factory _$$_SettlementDetailDataCopyWith(_$_SettlementDetailData value,
          $Res Function(_$_SettlementDetailData) then) =
      __$$_SettlementDetailDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accountType,
      String? accountNumber,
      double? balance,
      @JsonKey(name: "Interest") double? interest,
      double? roundindDifference,
      double? intrestRate,
      double? settleAmount});
}

/// @nodoc
class __$$_SettlementDetailDataCopyWithImpl<$Res>
    extends _$SettlementDetailDataCopyWithImpl<$Res, _$_SettlementDetailData>
    implements _$$_SettlementDetailDataCopyWith<$Res> {
  __$$_SettlementDetailDataCopyWithImpl(_$_SettlementDetailData _value,
      $Res Function(_$_SettlementDetailData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountType = freezed,
    Object? accountNumber = freezed,
    Object? balance = freezed,
    Object? interest = freezed,
    Object? roundindDifference = freezed,
    Object? intrestRate = freezed,
    Object? settleAmount = freezed,
  }) {
    return _then(_$_SettlementDetailData(
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interest: freezed == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      roundindDifference: freezed == roundindDifference
          ? _value.roundindDifference
          : roundindDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: freezed == intrestRate
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      settleAmount: freezed == settleAmount
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettlementDetailData implements _SettlementDetailData {
  const _$_SettlementDetailData(
      {required this.accountType,
      required this.accountNumber,
      required this.balance,
      @JsonKey(name: "Interest") required this.interest,
      required this.roundindDifference,
      required this.intrestRate,
      required this.settleAmount});

  factory _$_SettlementDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementDetailDataFromJson(json);

  @override
  final String? accountType;
  @override
  final String? accountNumber;
  @override
  final double? balance;
  @override
  @JsonKey(name: "Interest")
  final double? interest;
  @override
  final double? roundindDifference;
  @override
  final double? intrestRate;
  @override
  final double? settleAmount;

  @override
  String toString() {
    return 'SettlementDetailData(accountType: $accountType, accountNumber: $accountNumber, balance: $balance, interest: $interest, roundindDifference: $roundindDifference, intrestRate: $intrestRate, settleAmount: $settleAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettlementDetailData &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.interest, interest) ||
                other.interest == interest) &&
            (identical(other.roundindDifference, roundindDifference) ||
                other.roundindDifference == roundindDifference) &&
            (identical(other.intrestRate, intrestRate) ||
                other.intrestRate == intrestRate) &&
            (identical(other.settleAmount, settleAmount) ||
                other.settleAmount == settleAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountType, accountNumber,
      balance, interest, roundindDifference, intrestRate, settleAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettlementDetailDataCopyWith<_$_SettlementDetailData> get copyWith =>
      __$$_SettlementDetailDataCopyWithImpl<_$_SettlementDetailData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementDetailDataToJson(
      this,
    );
  }
}

abstract class _SettlementDetailData implements SettlementDetailData {
  const factory _SettlementDetailData(
      {required final String? accountType,
      required final String? accountNumber,
      required final double? balance,
      @JsonKey(name: "Interest") required final double? interest,
      required final double? roundindDifference,
      required final double? intrestRate,
      required final double? settleAmount}) = _$_SettlementDetailData;

  factory _SettlementDetailData.fromJson(Map<String, dynamic> json) =
      _$_SettlementDetailData.fromJson;

  @override
  String? get accountType;
  @override
  String? get accountNumber;
  @override
  double? get balance;
  @override
  @JsonKey(name: "Interest")
  double? get interest;
  @override
  double? get roundindDifference;
  @override
  double? get intrestRate;
  @override
  double? get settleAmount;
  @override
  @JsonKey(ignore: true)
  _$$_SettlementDetailDataCopyWith<_$_SettlementDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementResponse _$SettlementResponseFromJson(Map<String, dynamic> json) {
  return _SettlementResponse.fromJson(json);
}

/// @nodoc
mixin _$SettlementResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  SetttlementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementResponseCopyWith<SettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementResponseCopyWith<$Res> {
  factory $SettlementResponseCopyWith(
          SettlementResponse value, $Res Function(SettlementResponse) then) =
      _$SettlementResponseCopyWithImpl<$Res, SettlementResponse>;
  @useResult
  $Res call(
      {String jwtToken,
      SetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettlementResponseCopyWithImpl<$Res, $Val extends SettlementResponse>
    implements $SettlementResponseCopyWith<$Res> {
  _$SettlementResponseCopyWithImpl(this._value, this._then);

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
              as SetttlementData,
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
  $SetttlementDataCopyWith<$Res> get data {
    return $SetttlementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SettlementResponseCopyWith<$Res>
    implements $SettlementResponseCopyWith<$Res> {
  factory _$$_SettlementResponseCopyWith(_$_SettlementResponse value,
          $Res Function(_$_SettlementResponse) then) =
      __$$_SettlementResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      SetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SettlementResponseCopyWithImpl<$Res>
    extends _$SettlementResponseCopyWithImpl<$Res, _$_SettlementResponse>
    implements _$$_SettlementResponseCopyWith<$Res> {
  __$$_SettlementResponseCopyWithImpl(
      _$_SettlementResponse _value, $Res Function(_$_SettlementResponse) _then)
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
    return _then(_$_SettlementResponse(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SetttlementData,
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
class _$_SettlementResponse implements _SettlementResponse {
  const _$_SettlementResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final SetttlementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SettlementResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettlementResponse &&
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
  _$$_SettlementResponseCopyWith<_$_SettlementResponse> get copyWith =>
      __$$_SettlementResponseCopyWithImpl<_$_SettlementResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementResponseToJson(
      this,
    );
  }
}

abstract class _SettlementResponse implements SettlementResponse {
  const factory _SettlementResponse(
      {required final String jwtToken,
      required final SetttlementData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_SettlementResponse;

  factory _SettlementResponse.fromJson(Map<String, dynamic> json) =
      _$_SettlementResponse.fromJson;

  @override
  String get jwtToken;
  @override
  SetttlementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_SettlementResponseCopyWith<_$_SettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SetttlementData _$SetttlementDataFromJson(Map<String, dynamic> json) {
  return _SetttlementData.fromJson(json);
}

/// @nodoc
mixin _$SetttlementData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetttlementDataCopyWith<SetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetttlementDataCopyWith<$Res> {
  factory $SetttlementDataCopyWith(
          SetttlementData value, $Res Function(SetttlementData) then) =
      _$SetttlementDataCopyWithImpl<$Res, SetttlementData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$SetttlementDataCopyWithImpl<$Res, $Val extends SetttlementData>
    implements $SetttlementDataCopyWith<$Res> {
  _$SetttlementDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_SetttlementDataCopyWith<$Res>
    implements $SetttlementDataCopyWith<$Res> {
  factory _$$_SetttlementDataCopyWith(
          _$_SetttlementData value, $Res Function(_$_SetttlementData) then) =
      __$$_SetttlementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_SetttlementDataCopyWithImpl<$Res>
    extends _$SetttlementDataCopyWithImpl<$Res, _$_SetttlementData>
    implements _$$_SetttlementDataCopyWith<$Res> {
  __$$_SetttlementDataCopyWithImpl(
      _$_SetttlementData _value, $Res Function(_$_SetttlementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_SetttlementData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetttlementData implements _SetttlementData {
  const _$_SetttlementData({required this.status});

  factory _$_SetttlementData.fromJson(Map<String, dynamic> json) =>
      _$$_SetttlementDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'SetttlementData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetttlementData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetttlementDataCopyWith<_$_SetttlementData> get copyWith =>
      __$$_SetttlementDataCopyWithImpl<_$_SetttlementData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetttlementDataToJson(
      this,
    );
  }
}

abstract class _SetttlementData implements SetttlementData {
  const factory _SetttlementData({required final String status}) =
      _$_SetttlementData;

  factory _SetttlementData.fromJson(Map<String, dynamic> json) =
      _$_SetttlementData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_SetttlementDataCopyWith<_$_SetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}
