// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statement_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VRdStatementDetailsModel _$VRdStatementDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _VRdStatementDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$VRdStatementDetailsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  VRdCustomerStatementData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdStatementDetailsModelCopyWith<VRdStatementDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdStatementDetailsModelCopyWith<$Res> {
  factory $VRdStatementDetailsModelCopyWith(VRdStatementDetailsModel value,
          $Res Function(VRdStatementDetailsModel) then) =
      _$VRdStatementDetailsModelCopyWithImpl<$Res, VRdStatementDetailsModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      VRdCustomerStatementData data});

  $VRdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VRdStatementDetailsModelCopyWithImpl<$Res,
        $Val extends VRdStatementDetailsModel>
    implements $VRdStatementDetailsModelCopyWith<$Res> {
  _$VRdStatementDetailsModelCopyWithImpl(this._value, this._then);

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
              as VRdCustomerStatementData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VRdCustomerStatementDataCopyWith<$Res> get data {
    return $VRdCustomerStatementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VRdStatementDetailsModelCopyWith<$Res>
    implements $VRdStatementDetailsModelCopyWith<$Res> {
  factory _$$_VRdStatementDetailsModelCopyWith(
          _$_VRdStatementDetailsModel value,
          $Res Function(_$_VRdStatementDetailsModel) then) =
      __$$_VRdStatementDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      VRdCustomerStatementData data});

  @override
  $VRdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_VRdStatementDetailsModelCopyWithImpl<$Res>
    extends _$VRdStatementDetailsModelCopyWithImpl<$Res,
        _$_VRdStatementDetailsModel>
    implements _$$_VRdStatementDetailsModelCopyWith<$Res> {
  __$$_VRdStatementDetailsModelCopyWithImpl(_$_VRdStatementDetailsModel _value,
      $Res Function(_$_VRdStatementDetailsModel) _then)
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
    return _then(_$_VRdStatementDetailsModel(
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
              as VRdCustomerStatementData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VRdStatementDetailsModel implements _VRdStatementDetailsModel {
  const _$_VRdStatementDetailsModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_VRdStatementDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_VRdStatementDetailsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final VRdCustomerStatementData data;

  @override
  String toString() {
    return 'VRdStatementDetailsModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdStatementDetailsModel &&
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
  _$$_VRdStatementDetailsModelCopyWith<_$_VRdStatementDetailsModel>
      get copyWith => __$$_VRdStatementDetailsModelCopyWithImpl<
          _$_VRdStatementDetailsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdStatementDetailsModelToJson(
      this,
    );
  }
}

abstract class _VRdStatementDetailsModel implements VRdStatementDetailsModel {
  const factory _VRdStatementDetailsModel(
          {required final String jwtToken,
          required final String hash,
          required final String deviceToken,
          required final int responseCode,
          required final VRdCustomerStatementData data}) =
      _$_VRdStatementDetailsModel;

  factory _VRdStatementDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_VRdStatementDetailsModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  VRdCustomerStatementData get data;
  @override
  @JsonKey(ignore: true)
  _$$_VRdStatementDetailsModelCopyWith<_$_VRdStatementDetailsModel>
      get copyWith => throw _privateConstructorUsedError;
}

VRdCustomerStatementData _$VRdCustomerStatementDataFromJson(
    Map<String, dynamic> json) {
  return _VRdCustomerStatementData.fromJson(json);
}

/// @nodoc
mixin _$VRdCustomerStatementData {
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdCustomerStatementDataCopyWith<VRdCustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdCustomerStatementDataCopyWith<$Res> {
  factory $VRdCustomerStatementDataCopyWith(VRdCustomerStatementData value,
          $Res Function(VRdCustomerStatementData) then) =
      _$VRdCustomerStatementDataCopyWithImpl<$Res, VRdCustomerStatementData>;
  @useResult
  $Res call({String? name, String? address});
}

/// @nodoc
class _$VRdCustomerStatementDataCopyWithImpl<$Res,
        $Val extends VRdCustomerStatementData>
    implements $VRdCustomerStatementDataCopyWith<$Res> {
  _$VRdCustomerStatementDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_VRdCustomerStatementDataCopyWith<$Res>
    implements $VRdCustomerStatementDataCopyWith<$Res> {
  factory _$$_VRdCustomerStatementDataCopyWith(
          _$_VRdCustomerStatementData value,
          $Res Function(_$_VRdCustomerStatementData) then) =
      __$$_VRdCustomerStatementDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? address});
}

/// @nodoc
class __$$_VRdCustomerStatementDataCopyWithImpl<$Res>
    extends _$VRdCustomerStatementDataCopyWithImpl<$Res,
        _$_VRdCustomerStatementData>
    implements _$$_VRdCustomerStatementDataCopyWith<$Res> {
  __$$_VRdCustomerStatementDataCopyWithImpl(_$_VRdCustomerStatementData _value,
      $Res Function(_$_VRdCustomerStatementData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_VRdCustomerStatementData(
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
class _$_VRdCustomerStatementData implements _VRdCustomerStatementData {
  const _$_VRdCustomerStatementData(
      {required this.name, required this.address});

  factory _$_VRdCustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$$_VRdCustomerStatementDataFromJson(json);

  @override
  final String? name;
  @override
  final String? address;

  @override
  String toString() {
    return 'VRdCustomerStatementData(name: $name, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdCustomerStatementData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VRdCustomerStatementDataCopyWith<_$_VRdCustomerStatementData>
      get copyWith => __$$_VRdCustomerStatementDataCopyWithImpl<
          _$_VRdCustomerStatementData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdCustomerStatementDataToJson(
      this,
    );
  }
}

abstract class _VRdCustomerStatementData implements VRdCustomerStatementData {
  const factory _VRdCustomerStatementData(
      {required final String? name,
      required final String? address}) = _$_VRdCustomerStatementData;

  factory _VRdCustomerStatementData.fromJson(Map<String, dynamic> json) =
      _$_VRdCustomerStatementData.fromJson;

  @override
  String? get name;
  @override
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_VRdCustomerStatementDataCopyWith<_$_VRdCustomerStatementData>
      get copyWith => throw _privateConstructorUsedError;
}

VRdStatementInfoModel _$VRdStatementInfoModelFromJson(
    Map<String, dynamic> json) {
  return _VRdStatementInfoModel.fromJson(json);
}

/// @nodoc
mixin _$VRdStatementInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  VRdStatementInfoData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdStatementInfoModelCopyWith<VRdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdStatementInfoModelCopyWith<$Res> {
  factory $VRdStatementInfoModelCopyWith(VRdStatementInfoModel value,
          $Res Function(VRdStatementInfoModel) then) =
      _$VRdStatementInfoModelCopyWithImpl<$Res, VRdStatementInfoModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      VRdStatementInfoData data});

  $VRdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$VRdStatementInfoModelCopyWithImpl<$Res,
        $Val extends VRdStatementInfoModel>
    implements $VRdStatementInfoModelCopyWith<$Res> {
  _$VRdStatementInfoModelCopyWithImpl(this._value, this._then);

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
              as VRdStatementInfoData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VRdStatementInfoDataCopyWith<$Res> get data {
    return $VRdStatementInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VRdStatementInfoModelCopyWith<$Res>
    implements $VRdStatementInfoModelCopyWith<$Res> {
  factory _$$_VRdStatementInfoModelCopyWith(_$_VRdStatementInfoModel value,
          $Res Function(_$_VRdStatementInfoModel) then) =
      __$$_VRdStatementInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      VRdStatementInfoData data});

  @override
  $VRdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_VRdStatementInfoModelCopyWithImpl<$Res>
    extends _$VRdStatementInfoModelCopyWithImpl<$Res, _$_VRdStatementInfoModel>
    implements _$$_VRdStatementInfoModelCopyWith<$Res> {
  __$$_VRdStatementInfoModelCopyWithImpl(_$_VRdStatementInfoModel _value,
      $Res Function(_$_VRdStatementInfoModel) _then)
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
    return _then(_$_VRdStatementInfoModel(
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
              as VRdStatementInfoData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VRdStatementInfoModel implements _VRdStatementInfoModel {
  const _$_VRdStatementInfoModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_VRdStatementInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_VRdStatementInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final VRdStatementInfoData data;

  @override
  String toString() {
    return 'VRdStatementInfoModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdStatementInfoModel &&
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
  _$$_VRdStatementInfoModelCopyWith<_$_VRdStatementInfoModel> get copyWith =>
      __$$_VRdStatementInfoModelCopyWithImpl<_$_VRdStatementInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdStatementInfoModelToJson(
      this,
    );
  }
}

abstract class _VRdStatementInfoModel implements VRdStatementInfoModel {
  const factory _VRdStatementInfoModel(
      {required final String jwtToken,
      required final String hash,
      required final String deviceToken,
      required final int responseCode,
      required final VRdStatementInfoData data}) = _$_VRdStatementInfoModel;

  factory _VRdStatementInfoModel.fromJson(Map<String, dynamic> json) =
      _$_VRdStatementInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  VRdStatementInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$$_VRdStatementInfoModelCopyWith<_$_VRdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

VRdStatementInfoData _$VRdStatementInfoDataFromJson(Map<String, dynamic> json) {
  return _VRdStatementInfoData.fromJson(json);
}

/// @nodoc
mixin _$VRdStatementInfoData {
  String get customerId => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  DateTime get valueDate => throw _privateConstructorUsedError;
  DateTime get dueDate => throw _privateConstructorUsedError;
  int get depPeriod => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  double get intRate => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdStatementInfoDataCopyWith<VRdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdStatementInfoDataCopyWith<$Res> {
  factory $VRdStatementInfoDataCopyWith(VRdStatementInfoData value,
          $Res Function(VRdStatementInfoData) then) =
      _$VRdStatementInfoDataCopyWithImpl<$Res, VRdStatementInfoData>;
  @useResult
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      DateTime valueDate,
      DateTime dueDate,
      int depPeriod,
      DateTime date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class _$VRdStatementInfoDataCopyWithImpl<$Res,
        $Val extends VRdStatementInfoData>
    implements $VRdStatementInfoDataCopyWith<$Res> {
  _$VRdStatementInfoDataCopyWithImpl(this._value, this._then);

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
              as DateTime,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$_VRdStatementInfoDataCopyWith<$Res>
    implements $VRdStatementInfoDataCopyWith<$Res> {
  factory _$$_VRdStatementInfoDataCopyWith(_$_VRdStatementInfoData value,
          $Res Function(_$_VRdStatementInfoData) then) =
      __$$_VRdStatementInfoDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      DateTime valueDate,
      DateTime dueDate,
      int depPeriod,
      DateTime date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class __$$_VRdStatementInfoDataCopyWithImpl<$Res>
    extends _$VRdStatementInfoDataCopyWithImpl<$Res, _$_VRdStatementInfoData>
    implements _$$_VRdStatementInfoDataCopyWith<$Res> {
  __$$_VRdStatementInfoDataCopyWithImpl(_$_VRdStatementInfoData _value,
      $Res Function(_$_VRdStatementInfoData) _then)
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
    return _then(_$_VRdStatementInfoData(
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
              as DateTime,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$_VRdStatementInfoData implements _VRdStatementInfoData {
  const _$_VRdStatementInfoData(
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

  factory _$_VRdStatementInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_VRdStatementInfoDataFromJson(json);

  @override
  final String customerId;
  @override
  final String depositId;
  @override
  final double amount;
  @override
  final DateTime valueDate;
  @override
  final DateTime dueDate;
  @override
  final int depPeriod;
  @override
  final DateTime date;
  @override
  final double intRate;
  @override
  final double balance;
  @override
  final String time;

  @override
  String toString() {
    return 'VRdStatementInfoData(customerId: $customerId, depositId: $depositId, amount: $amount, valueDate: $valueDate, dueDate: $dueDate, depPeriod: $depPeriod, date: $date, intRate: $intRate, balance: $balance, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdStatementInfoData &&
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
  _$$_VRdStatementInfoDataCopyWith<_$_VRdStatementInfoData> get copyWith =>
      __$$_VRdStatementInfoDataCopyWithImpl<_$_VRdStatementInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdStatementInfoDataToJson(
      this,
    );
  }
}

abstract class _VRdStatementInfoData implements VRdStatementInfoData {
  const factory _VRdStatementInfoData(
      {required final String customerId,
      required final String depositId,
      required final double amount,
      required final DateTime valueDate,
      required final DateTime dueDate,
      required final int depPeriod,
      required final DateTime date,
      required final double intRate,
      required final double balance,
      required final String time}) = _$_VRdStatementInfoData;

  factory _VRdStatementInfoData.fromJson(Map<String, dynamic> json) =
      _$_VRdStatementInfoData.fromJson;

  @override
  String get customerId;
  @override
  String get depositId;
  @override
  double get amount;
  @override
  DateTime get valueDate;
  @override
  DateTime get dueDate;
  @override
  int get depPeriod;
  @override
  DateTime get date;
  @override
  double get intRate;
  @override
  double get balance;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$_VRdStatementInfoDataCopyWith<_$_VRdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

VRdStatementTransactionModel _$VRdStatementTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _VRdStatementTransactionModel.fromJson(json);
}

/// @nodoc
mixin _$VRdStatementTransactionModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  List<VRdStatementTransactionData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdStatementTransactionModelCopyWith<VRdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdStatementTransactionModelCopyWith<$Res> {
  factory $VRdStatementTransactionModelCopyWith(
          VRdStatementTransactionModel value,
          $Res Function(VRdStatementTransactionModel) then) =
      _$VRdStatementTransactionModelCopyWithImpl<$Res,
          VRdStatementTransactionModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<VRdStatementTransactionData> data});
}

/// @nodoc
class _$VRdStatementTransactionModelCopyWithImpl<$Res,
        $Val extends VRdStatementTransactionModel>
    implements $VRdStatementTransactionModelCopyWith<$Res> {
  _$VRdStatementTransactionModelCopyWithImpl(this._value, this._then);

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
              as List<VRdStatementTransactionData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VRdStatementTransactionModelCopyWith<$Res>
    implements $VRdStatementTransactionModelCopyWith<$Res> {
  factory _$$_VRdStatementTransactionModelCopyWith(
          _$_VRdStatementTransactionModel value,
          $Res Function(_$_VRdStatementTransactionModel) then) =
      __$$_VRdStatementTransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<VRdStatementTransactionData> data});
}

/// @nodoc
class __$$_VRdStatementTransactionModelCopyWithImpl<$Res>
    extends _$VRdStatementTransactionModelCopyWithImpl<$Res,
        _$_VRdStatementTransactionModel>
    implements _$$_VRdStatementTransactionModelCopyWith<$Res> {
  __$$_VRdStatementTransactionModelCopyWithImpl(
      _$_VRdStatementTransactionModel _value,
      $Res Function(_$_VRdStatementTransactionModel) _then)
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
    return _then(_$_VRdStatementTransactionModel(
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
              as List<VRdStatementTransactionData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VRdStatementTransactionModel implements _VRdStatementTransactionModel {
  const _$_VRdStatementTransactionModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required final List<VRdStatementTransactionData> data})
      : _data = data;

  factory _$_VRdStatementTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_VRdStatementTransactionModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  final List<VRdStatementTransactionData> _data;
  @override
  List<VRdStatementTransactionData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'VRdStatementTransactionModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdStatementTransactionModel &&
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
  _$$_VRdStatementTransactionModelCopyWith<_$_VRdStatementTransactionModel>
      get copyWith => __$$_VRdStatementTransactionModelCopyWithImpl<
          _$_VRdStatementTransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdStatementTransactionModelToJson(
      this,
    );
  }
}

abstract class _VRdStatementTransactionModel
    implements VRdStatementTransactionModel {
  const factory _VRdStatementTransactionModel(
          {required final String jwtToken,
          required final String hash,
          required final String deviceToken,
          required final int responseCode,
          required final List<VRdStatementTransactionData> data}) =
      _$_VRdStatementTransactionModel;

  factory _VRdStatementTransactionModel.fromJson(Map<String, dynamic> json) =
      _$_VRdStatementTransactionModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  List<VRdStatementTransactionData> get data;
  @override
  @JsonKey(ignore: true)
  _$$_VRdStatementTransactionModelCopyWith<_$_VRdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

VRdStatementTransactionData _$VRdStatementTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _VRdStatementTransactionData.fromJson(json);
}

/// @nodoc
mixin _$VRdStatementTransactionData {
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get transactionType => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdStatementTransactionDataCopyWith<VRdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdStatementTransactionDataCopyWith<$Res> {
  factory $VRdStatementTransactionDataCopyWith(
          VRdStatementTransactionData value,
          $Res Function(VRdStatementTransactionData) then) =
      _$VRdStatementTransactionDataCopyWithImpl<$Res,
          VRdStatementTransactionData>;
  @useResult
  $Res call(
      {String? transactionDate,
      String? description,
      String? transactionType,
      int? transactionId,
      double? amount});
}

/// @nodoc
class _$VRdStatementTransactionDataCopyWithImpl<$Res,
        $Val extends VRdStatementTransactionData>
    implements $VRdStatementTransactionDataCopyWith<$Res> {
  _$VRdStatementTransactionDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_VRdStatementTransactionDataCopyWith<$Res>
    implements $VRdStatementTransactionDataCopyWith<$Res> {
  factory _$$_VRdStatementTransactionDataCopyWith(
          _$_VRdStatementTransactionData value,
          $Res Function(_$_VRdStatementTransactionData) then) =
      __$$_VRdStatementTransactionDataCopyWithImpl<$Res>;
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
class __$$_VRdStatementTransactionDataCopyWithImpl<$Res>
    extends _$VRdStatementTransactionDataCopyWithImpl<$Res,
        _$_VRdStatementTransactionData>
    implements _$$_VRdStatementTransactionDataCopyWith<$Res> {
  __$$_VRdStatementTransactionDataCopyWithImpl(
      _$_VRdStatementTransactionData _value,
      $Res Function(_$_VRdStatementTransactionData) _then)
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
    return _then(_$_VRdStatementTransactionData(
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
class _$_VRdStatementTransactionData implements _VRdStatementTransactionData {
  const _$_VRdStatementTransactionData(
      {required this.transactionDate,
      required this.description,
      required this.transactionType,
      required this.transactionId,
      required this.amount});

  factory _$_VRdStatementTransactionData.fromJson(Map<String, dynamic> json) =>
      _$$_VRdStatementTransactionDataFromJson(json);

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
    return 'VRdStatementTransactionData(transactionDate: $transactionDate, description: $description, transactionType: $transactionType, transactionId: $transactionId, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdStatementTransactionData &&
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
  _$$_VRdStatementTransactionDataCopyWith<_$_VRdStatementTransactionData>
      get copyWith => __$$_VRdStatementTransactionDataCopyWithImpl<
          _$_VRdStatementTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdStatementTransactionDataToJson(
      this,
    );
  }
}

abstract class _VRdStatementTransactionData
    implements VRdStatementTransactionData {
  const factory _VRdStatementTransactionData(
      {required final String? transactionDate,
      required final String? description,
      required final String? transactionType,
      required final int? transactionId,
      required final double? amount}) = _$_VRdStatementTransactionData;

  factory _VRdStatementTransactionData.fromJson(Map<String, dynamic> json) =
      _$_VRdStatementTransactionData.fromJson;

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
  _$$_VRdStatementTransactionDataCopyWith<_$_VRdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}
