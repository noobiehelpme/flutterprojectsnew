// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_statement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdStatementDetailsModel _$RdStatementDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _RdStatementDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$RdStatementDetailsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  RdCustomerStatementData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementDetailsModelCopyWith<RdStatementDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementDetailsModelCopyWith<$Res> {
  factory $RdStatementDetailsModelCopyWith(RdStatementDetailsModel value,
          $Res Function(RdStatementDetailsModel) then) =
      _$RdStatementDetailsModelCopyWithImpl<$Res, RdStatementDetailsModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdCustomerStatementData data});

  $RdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdStatementDetailsModelCopyWithImpl<$Res,
        $Val extends RdStatementDetailsModel>
    implements $RdStatementDetailsModelCopyWith<$Res> {
  _$RdStatementDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdCustomerStatementData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdCustomerStatementDataCopyWith<$Res> get data {
    return $RdCustomerStatementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdStatementDetailsModelCopyWith<$Res>
    implements $RdStatementDetailsModelCopyWith<$Res> {
  factory _$$_RdStatementDetailsModelCopyWith(_$_RdStatementDetailsModel value,
          $Res Function(_$_RdStatementDetailsModel) then) =
      __$$_RdStatementDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdCustomerStatementData data});

  @override
  $RdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdStatementDetailsModelCopyWithImpl<$Res>
    extends _$RdStatementDetailsModelCopyWithImpl<$Res,
        _$_RdStatementDetailsModel>
    implements _$$_RdStatementDetailsModelCopyWith<$Res> {
  __$$_RdStatementDetailsModelCopyWithImpl(_$_RdStatementDetailsModel _value,
      $Res Function(_$_RdStatementDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_$_RdStatementDetailsModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdCustomerStatementData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementDetailsModel implements _RdStatementDetailsModel {
  const _$_RdStatementDetailsModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_RdStatementDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementDetailsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final RdCustomerStatementData data;

  @override
  String toString() {
    return 'RdStatementDetailsModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatementDetailsModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwtToken, hash, deviceToken, responseCode, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatementDetailsModelCopyWith<_$_RdStatementDetailsModel>
      get copyWith =>
          __$$_RdStatementDetailsModelCopyWithImpl<_$_RdStatementDetailsModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementDetailsModelToJson(
      this,
    );
  }
}

abstract class _RdStatementDetailsModel implements RdStatementDetailsModel {
  const factory _RdStatementDetailsModel(
          {required final String jwtToken,
          required final String hash,
          required final String deviceToken,
          required final int responseCode,
          required final RdCustomerStatementData data}) =
      _$_RdStatementDetailsModel;

  factory _RdStatementDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementDetailsModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  RdCustomerStatementData get data;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatementDetailsModelCopyWith<_$_RdStatementDetailsModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerStatementData _$RdCustomerStatementDataFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerStatementData.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerStatementData {
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerStatementDataCopyWith<RdCustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerStatementDataCopyWith<$Res> {
  factory $RdCustomerStatementDataCopyWith(RdCustomerStatementData value,
          $Res Function(RdCustomerStatementData) then) =
      _$RdCustomerStatementDataCopyWithImpl<$Res, RdCustomerStatementData>;
  @useResult
  $Res call({String? name, String? address});
}

/// @nodoc
class _$RdCustomerStatementDataCopyWithImpl<$Res,
        $Val extends RdCustomerStatementData>
    implements $RdCustomerStatementDataCopyWith<$Res> {
  _$RdCustomerStatementDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdCustomerStatementDataCopyWith<$Res>
    implements $RdCustomerStatementDataCopyWith<$Res> {
  factory _$$_RdCustomerStatementDataCopyWith(_$_RdCustomerStatementData value,
          $Res Function(_$_RdCustomerStatementData) then) =
      __$$_RdCustomerStatementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? address});
}

/// @nodoc
class __$$_RdCustomerStatementDataCopyWithImpl<$Res>
    extends _$RdCustomerStatementDataCopyWithImpl<$Res,
        _$_RdCustomerStatementData>
    implements _$$_RdCustomerStatementDataCopyWith<$Res> {
  __$$_RdCustomerStatementDataCopyWithImpl(_$_RdCustomerStatementData _value,
      $Res Function(_$_RdCustomerStatementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_RdCustomerStatementData(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerStatementData implements _RdCustomerStatementData {
  const _$_RdCustomerStatementData({required this.name, required this.address});

  factory _$_RdCustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerStatementDataFromJson(json);

  @override
  final String? name;
  @override
  final String? address;

  @override
  String toString() {
    return 'RdCustomerStatementData(name: $name, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerStatementData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdCustomerStatementDataCopyWith<_$_RdCustomerStatementData>
      get copyWith =>
          __$$_RdCustomerStatementDataCopyWithImpl<_$_RdCustomerStatementData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerStatementDataToJson(
      this,
    );
  }
}

abstract class _RdCustomerStatementData implements RdCustomerStatementData {
  const factory _RdCustomerStatementData(
      {required final String? name,
      required final String? address}) = _$_RdCustomerStatementData;

  factory _RdCustomerStatementData.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerStatementData.fromJson;

  @override
  String? get name;
  @override
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerStatementDataCopyWith<_$_RdCustomerStatementData>
      get copyWith => throw _privateConstructorUsedError;
}

RdStatementInfoModel _$RdStatementInfoModelFromJson(Map<String, dynamic> json) {
  return _RdStatementInfoModel.fromJson(json);
}

/// @nodoc
mixin _$RdStatementInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  RdStatementInfoData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementInfoModelCopyWith<RdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementInfoModelCopyWith<$Res> {
  factory $RdStatementInfoModelCopyWith(RdStatementInfoModel value,
          $Res Function(RdStatementInfoModel) then) =
      _$RdStatementInfoModelCopyWithImpl<$Res, RdStatementInfoModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdStatementInfoData data});

  $RdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdStatementInfoModelCopyWithImpl<$Res,
        $Val extends RdStatementInfoModel>
    implements $RdStatementInfoModelCopyWith<$Res> {
  _$RdStatementInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdStatementInfoData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdStatementInfoDataCopyWith<$Res> get data {
    return $RdStatementInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdStatementInfoModelCopyWith<$Res>
    implements $RdStatementInfoModelCopyWith<$Res> {
  factory _$$_RdStatementInfoModelCopyWith(_$_RdStatementInfoModel value,
          $Res Function(_$_RdStatementInfoModel) then) =
      __$$_RdStatementInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdStatementInfoData data});

  @override
  $RdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdStatementInfoModelCopyWithImpl<$Res>
    extends _$RdStatementInfoModelCopyWithImpl<$Res, _$_RdStatementInfoModel>
    implements _$$_RdStatementInfoModelCopyWith<$Res> {
  __$$_RdStatementInfoModelCopyWithImpl(_$_RdStatementInfoModel _value,
      $Res Function(_$_RdStatementInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_$_RdStatementInfoModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdStatementInfoData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementInfoModel implements _RdStatementInfoModel {
  const _$_RdStatementInfoModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_RdStatementInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final RdStatementInfoData data;

  @override
  String toString() {
    return 'RdStatementInfoModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatementInfoModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwtToken, hash, deviceToken, responseCode, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatementInfoModelCopyWith<_$_RdStatementInfoModel> get copyWith =>
      __$$_RdStatementInfoModelCopyWithImpl<_$_RdStatementInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementInfoModelToJson(
      this,
    );
  }
}

abstract class _RdStatementInfoModel implements RdStatementInfoModel {
  const factory _RdStatementInfoModel(
      {required final String jwtToken,
      required final String hash,
      required final String deviceToken,
      required final int responseCode,
      required final RdStatementInfoData data}) = _$_RdStatementInfoModel;

  factory _RdStatementInfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  RdStatementInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatementInfoModelCopyWith<_$_RdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatementInfoData _$RdStatementInfoDataFromJson(Map<String, dynamic> json) {
  return _RdStatementInfoData.fromJson(json);
}

/// @nodoc
mixin _$RdStatementInfoData {
  String get customerId => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get valueDate => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  int get depPeriod => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  double get intRate => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementInfoDataCopyWith<RdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementInfoDataCopyWith<$Res> {
  factory $RdStatementInfoDataCopyWith(
          RdStatementInfoData value, $Res Function(RdStatementInfoData) then) =
      _$RdStatementInfoDataCopyWithImpl<$Res, RdStatementInfoData>;
  @useResult
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      String valueDate,
      String dueDate,
      int depPeriod,
      String date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class _$RdStatementInfoDataCopyWithImpl<$Res, $Val extends RdStatementInfoData>
    implements $RdStatementInfoDataCopyWith<$Res> {
  _$RdStatementInfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? depositId = null,
    Object? amount = null,
    Object? valueDate = null,
    Object? dueDate = null,
    Object? depPeriod = null,
    Object? date = null,
    Object? intRate = null,
    Object? balance = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      valueDate: null == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      intRate: null == intRate
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdStatementInfoDataCopyWith<$Res>
    implements $RdStatementInfoDataCopyWith<$Res> {
  factory _$$_RdStatementInfoDataCopyWith(_$_RdStatementInfoData value,
          $Res Function(_$_RdStatementInfoData) then) =
      __$$_RdStatementInfoDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      String valueDate,
      String dueDate,
      int depPeriod,
      String date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class __$$_RdStatementInfoDataCopyWithImpl<$Res>
    extends _$RdStatementInfoDataCopyWithImpl<$Res, _$_RdStatementInfoData>
    implements _$$_RdStatementInfoDataCopyWith<$Res> {
  __$$_RdStatementInfoDataCopyWithImpl(_$_RdStatementInfoData _value,
      $Res Function(_$_RdStatementInfoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? depositId = null,
    Object? amount = null,
    Object? valueDate = null,
    Object? dueDate = null,
    Object? depPeriod = null,
    Object? date = null,
    Object? intRate = null,
    Object? balance = null,
    Object? time = null,
  }) {
    return _then(_$_RdStatementInfoData(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      valueDate: null == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      intRate: null == intRate
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementInfoData implements _RdStatementInfoData {
  const _$_RdStatementInfoData(
      {required this.customerId,
      required this.depositId,
      required this.amount,
      required this.valueDate,
      required this.dueDate,
      required this.depPeriod,
      required this.date,
      required this.intRate,
      required this.balance,
      required this.time});

  factory _$_RdStatementInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementInfoDataFromJson(json);

  @override
  final String customerId;
  @override
  final String depositId;
  @override
  final double amount;
  @override
  final String valueDate;
  @override
  final String dueDate;
  @override
  final int depPeriod;
  @override
  final String date;
  @override
  final double intRate;
  @override
  final double balance;
  @override
  final String time;

  @override
  String toString() {
    return 'RdStatementInfoData(customerId: $customerId, depositId: $depositId, amount: $amount, valueDate: $valueDate, dueDate: $dueDate, depPeriod: $depPeriod, date: $date, intRate: $intRate, balance: $balance, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatementInfoData &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.depPeriod, depPeriod) ||
                other.depPeriod == depPeriod) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.intRate, intRate) || other.intRate == intRate) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerId, depositId, amount,
      valueDate, dueDate, depPeriod, date, intRate, balance, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatementInfoDataCopyWith<_$_RdStatementInfoData> get copyWith =>
      __$$_RdStatementInfoDataCopyWithImpl<_$_RdStatementInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementInfoDataToJson(
      this,
    );
  }
}

abstract class _RdStatementInfoData implements RdStatementInfoData {
  const factory _RdStatementInfoData(
      {required final String customerId,
      required final String depositId,
      required final double amount,
      required final String valueDate,
      required final String dueDate,
      required final int depPeriod,
      required final String date,
      required final double intRate,
      required final double balance,
      required final String time}) = _$_RdStatementInfoData;

  factory _RdStatementInfoData.fromJson(Map<String, dynamic> json) =
      _$_RdStatementInfoData.fromJson;

  @override
  String get customerId;
  @override
  String get depositId;
  @override
  double get amount;
  @override
  String get valueDate;
  @override
  String get dueDate;
  @override
  int get depPeriod;
  @override
  String get date;
  @override
  double get intRate;
  @override
  double get balance;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatementInfoDataCopyWith<_$_RdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatementTransactionModel _$RdStatementTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _RdStatementTransactionModel.fromJson(json);
}

/// @nodoc
mixin _$RdStatementTransactionModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  List<RdStatementTransactionData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementTransactionModelCopyWith<RdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementTransactionModelCopyWith<$Res> {
  factory $RdStatementTransactionModelCopyWith(
          RdStatementTransactionModel value,
          $Res Function(RdStatementTransactionModel) then) =
      _$RdStatementTransactionModelCopyWithImpl<$Res,
          RdStatementTransactionModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<RdStatementTransactionData> data});
}

/// @nodoc
class _$RdStatementTransactionModelCopyWithImpl<$Res,
        $Val extends RdStatementTransactionModel>
    implements $RdStatementTransactionModelCopyWith<$Res> {
  _$RdStatementTransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdStatementTransactionData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdStatementTransactionModelCopyWith<$Res>
    implements $RdStatementTransactionModelCopyWith<$Res> {
  factory _$$_RdStatementTransactionModelCopyWith(
          _$_RdStatementTransactionModel value,
          $Res Function(_$_RdStatementTransactionModel) then) =
      __$$_RdStatementTransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<RdStatementTransactionData> data});
}

/// @nodoc
class __$$_RdStatementTransactionModelCopyWithImpl<$Res>
    extends _$RdStatementTransactionModelCopyWithImpl<$Res,
        _$_RdStatementTransactionModel>
    implements _$$_RdStatementTransactionModelCopyWith<$Res> {
  __$$_RdStatementTransactionModelCopyWithImpl(
      _$_RdStatementTransactionModel _value,
      $Res Function(_$_RdStatementTransactionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? deviceToken = null,
    Object? responseCode = null,
    Object? data = null,
  }) {
    return _then(_$_RdStatementTransactionModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: null == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdStatementTransactionData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementTransactionModel implements _RdStatementTransactionModel {
  const _$_RdStatementTransactionModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required final List<RdStatementTransactionData> data})
      : _data = data;

  factory _$_RdStatementTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementTransactionModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  final List<RdStatementTransactionData> _data;
  @override
  List<RdStatementTransactionData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RdStatementTransactionModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatementTransactionModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwtToken, hash, deviceToken,
      responseCode, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatementTransactionModelCopyWith<_$_RdStatementTransactionModel>
      get copyWith => __$$_RdStatementTransactionModelCopyWithImpl<
          _$_RdStatementTransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementTransactionModelToJson(
      this,
    );
  }
}

abstract class _RdStatementTransactionModel
    implements RdStatementTransactionModel {
  const factory _RdStatementTransactionModel(
          {required final String jwtToken,
          required final String hash,
          required final String deviceToken,
          required final int responseCode,
          required final List<RdStatementTransactionData> data}) =
      _$_RdStatementTransactionModel;

  factory _RdStatementTransactionModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementTransactionModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  List<RdStatementTransactionData> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatementTransactionModelCopyWith<_$_RdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdStatementTransactionData _$RdStatementTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _RdStatementTransactionData.fromJson(json);
}

/// @nodoc
mixin _$RdStatementTransactionData {
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get transactionType => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementTransactionDataCopyWith<RdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementTransactionDataCopyWith<$Res> {
  factory $RdStatementTransactionDataCopyWith(RdStatementTransactionData value,
          $Res Function(RdStatementTransactionData) then) =
      _$RdStatementTransactionDataCopyWithImpl<$Res,
          RdStatementTransactionData>;
  @useResult
  $Res call(
      {String? transactionDate,
      String? description,
      String? transactionType,
      int? transactionId,
      double? amount});
}

/// @nodoc
class _$RdStatementTransactionDataCopyWithImpl<$Res,
        $Val extends RdStatementTransactionData>
    implements $RdStatementTransactionDataCopyWith<$Res> {
  _$RdStatementTransactionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
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
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdStatementTransactionDataCopyWith<$Res>
    implements $RdStatementTransactionDataCopyWith<$Res> {
  factory _$$_RdStatementTransactionDataCopyWith(
          _$_RdStatementTransactionData value,
          $Res Function(_$_RdStatementTransactionData) then) =
      __$$_RdStatementTransactionDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? transactionDate,
      String? description,
      String? transactionType,
      int? transactionId,
      double? amount});
}

/// @nodoc
class __$$_RdStatementTransactionDataCopyWithImpl<$Res>
    extends _$RdStatementTransactionDataCopyWithImpl<$Res,
        _$_RdStatementTransactionData>
    implements _$$_RdStatementTransactionDataCopyWith<$Res> {
  __$$_RdStatementTransactionDataCopyWithImpl(
      _$_RdStatementTransactionData _value,
      $Res Function(_$_RdStatementTransactionData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_RdStatementTransactionData(
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionType: freezed == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementTransactionData implements _RdStatementTransactionData {
  const _$_RdStatementTransactionData(
      {required this.transactionDate,
      required this.description,
      required this.transactionType,
      required this.transactionId,
      required this.amount});

  factory _$_RdStatementTransactionData.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementTransactionDataFromJson(json);

  @override
  final String? transactionDate;
  @override
  final String? description;
  @override
  final String? transactionType;
  @override
  final int? transactionId;
  @override
  final double? amount;

  @override
  String toString() {
    return 'RdStatementTransactionData(transactionDate: $transactionDate, description: $description, transactionType: $transactionType, transactionId: $transactionId, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdStatementTransactionData &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, transactionDate, description,
      transactionType, transactionId, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdStatementTransactionDataCopyWith<_$_RdStatementTransactionData>
      get copyWith => __$$_RdStatementTransactionDataCopyWithImpl<
          _$_RdStatementTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementTransactionDataToJson(
      this,
    );
  }
}

abstract class _RdStatementTransactionData
    implements RdStatementTransactionData {
  const factory _RdStatementTransactionData(
      {required final String? transactionDate,
      required final String? description,
      required final String? transactionType,
      required final int? transactionId,
      required final double? amount}) = _$_RdStatementTransactionData;

  factory _RdStatementTransactionData.fromJson(Map<String, dynamic> json) =
      _$_RdStatementTransactionData.fromJson;

  @override
  String? get transactionDate;
  @override
  String? get description;
  @override
  String? get transactionType;
  @override
  int? get transactionId;
  @override
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_RdStatementTransactionDataCopyWith<_$_RdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}
