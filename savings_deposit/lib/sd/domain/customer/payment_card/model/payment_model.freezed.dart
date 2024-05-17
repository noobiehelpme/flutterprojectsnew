// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentCardModel _$PaymentCardModelFromJson(Map<String, dynamic> json) {
  return _PaymentCardModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentCardModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<PaymentCardData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCardModelCopyWith<PaymentCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCardModelCopyWith<$Res> {
  factory $PaymentCardModelCopyWith(
          PaymentCardModel value, $Res Function(PaymentCardModel) then) =
      _$PaymentCardModelCopyWithImpl<$Res, PaymentCardModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<PaymentCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$PaymentCardModelCopyWithImpl<$Res, $Val extends PaymentCardModel>
    implements $PaymentCardModelCopyWith<$Res> {
  _$PaymentCardModelCopyWithImpl(this._value, this._then);

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
              as List<PaymentCardData>,
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
abstract class _$$_PaymentCardModelCopyWith<$Res>
    implements $PaymentCardModelCopyWith<$Res> {
  factory _$$_PaymentCardModelCopyWith(
          _$_PaymentCardModel value, $Res Function(_$_PaymentCardModel) then) =
      __$$_PaymentCardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<PaymentCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_PaymentCardModelCopyWithImpl<$Res>
    extends _$PaymentCardModelCopyWithImpl<$Res, _$_PaymentCardModel>
    implements _$$_PaymentCardModelCopyWith<$Res> {
  __$$_PaymentCardModelCopyWithImpl(
      _$_PaymentCardModel _value, $Res Function(_$_PaymentCardModel) _then)
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
    return _then(_$_PaymentCardModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PaymentCardData>,
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
class _$_PaymentCardModel implements _PaymentCardModel {
  const _$_PaymentCardModel(
      {required this.jwtToken,
      required final List<PaymentCardData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_PaymentCardModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentCardModelFromJson(json);

  @override
  final String jwtToken;
  final List<PaymentCardData> _data;
  @override
  List<PaymentCardData> get data {
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
    return 'PaymentCardModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentCardModel &&
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
  _$$_PaymentCardModelCopyWith<_$_PaymentCardModel> get copyWith =>
      __$$_PaymentCardModelCopyWithImpl<_$_PaymentCardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentCardModelToJson(
      this,
    );
  }
}

abstract class _PaymentCardModel implements PaymentCardModel {
  const factory _PaymentCardModel(
      {required final String jwtToken,
      required final List<PaymentCardData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_PaymentCardModel;

  factory _PaymentCardModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentCardModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<PaymentCardData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentCardModelCopyWith<_$_PaymentCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentCardData _$PaymentCardDataFromJson(Map<String, dynamic> json) {
  return _PaymentCardData.fromJson(json);
}

/// @nodoc
mixin _$PaymentCardData {
  String get paymentgatewayname => throw _privateConstructorUsedError;
  String get providerid => throw _privateConstructorUsedError;
  String get paymentgatewaytype => throw _privateConstructorUsedError;
  String get commissionflatdescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCardDataCopyWith<PaymentCardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCardDataCopyWith<$Res> {
  factory $PaymentCardDataCopyWith(
          PaymentCardData value, $Res Function(PaymentCardData) then) =
      _$PaymentCardDataCopyWithImpl<$Res, PaymentCardData>;
  @useResult
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String commissionflatdescription});
}

/// @nodoc
class _$PaymentCardDataCopyWithImpl<$Res, $Val extends PaymentCardData>
    implements $PaymentCardDataCopyWith<$Res> {
  _$PaymentCardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentgatewayname = null,
    Object? providerid = null,
    Object? paymentgatewaytype = null,
    Object? commissionflatdescription = null,
  }) {
    return _then(_value.copyWith(
      paymentgatewayname: null == paymentgatewayname
          ? _value.paymentgatewayname
          : paymentgatewayname // ignore: cast_nullable_to_non_nullable
              as String,
      providerid: null == providerid
          ? _value.providerid
          : providerid // ignore: cast_nullable_to_non_nullable
              as String,
      paymentgatewaytype: null == paymentgatewaytype
          ? _value.paymentgatewaytype
          : paymentgatewaytype // ignore: cast_nullable_to_non_nullable
              as String,
      commissionflatdescription: null == commissionflatdescription
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentCardDataCopyWith<$Res>
    implements $PaymentCardDataCopyWith<$Res> {
  factory _$$_PaymentCardDataCopyWith(
          _$_PaymentCardData value, $Res Function(_$_PaymentCardData) then) =
      __$$_PaymentCardDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String commissionflatdescription});
}

/// @nodoc
class __$$_PaymentCardDataCopyWithImpl<$Res>
    extends _$PaymentCardDataCopyWithImpl<$Res, _$_PaymentCardData>
    implements _$$_PaymentCardDataCopyWith<$Res> {
  __$$_PaymentCardDataCopyWithImpl(
      _$_PaymentCardData _value, $Res Function(_$_PaymentCardData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentgatewayname = null,
    Object? providerid = null,
    Object? paymentgatewaytype = null,
    Object? commissionflatdescription = null,
  }) {
    return _then(_$_PaymentCardData(
      paymentgatewayname: null == paymentgatewayname
          ? _value.paymentgatewayname
          : paymentgatewayname // ignore: cast_nullable_to_non_nullable
              as String,
      providerid: null == providerid
          ? _value.providerid
          : providerid // ignore: cast_nullable_to_non_nullable
              as String,
      paymentgatewaytype: null == paymentgatewaytype
          ? _value.paymentgatewaytype
          : paymentgatewaytype // ignore: cast_nullable_to_non_nullable
              as String,
      commissionflatdescription: null == commissionflatdescription
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentCardData implements _PaymentCardData {
  const _$_PaymentCardData(
      {required this.paymentgatewayname,
      required this.providerid,
      required this.paymentgatewaytype,
      required this.commissionflatdescription});

  factory _$_PaymentCardData.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentCardDataFromJson(json);

  @override
  final String paymentgatewayname;
  @override
  final String providerid;
  @override
  final String paymentgatewaytype;
  @override
  final String commissionflatdescription;

  @override
  String toString() {
    return 'PaymentCardData(paymentgatewayname: $paymentgatewayname, providerid: $providerid, paymentgatewaytype: $paymentgatewaytype, commissionflatdescription: $commissionflatdescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentCardData &&
            (identical(other.paymentgatewayname, paymentgatewayname) ||
                other.paymentgatewayname == paymentgatewayname) &&
            (identical(other.providerid, providerid) ||
                other.providerid == providerid) &&
            (identical(other.paymentgatewaytype, paymentgatewaytype) ||
                other.paymentgatewaytype == paymentgatewaytype) &&
            (identical(other.commissionflatdescription,
                    commissionflatdescription) ||
                other.commissionflatdescription == commissionflatdescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentgatewayname, providerid,
      paymentgatewaytype, commissionflatdescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentCardDataCopyWith<_$_PaymentCardData> get copyWith =>
      __$$_PaymentCardDataCopyWithImpl<_$_PaymentCardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentCardDataToJson(
      this,
    );
  }
}

abstract class _PaymentCardData implements PaymentCardData {
  const factory _PaymentCardData(
      {required final String paymentgatewayname,
      required final String providerid,
      required final String paymentgatewaytype,
      required final String commissionflatdescription}) = _$_PaymentCardData;

  factory _PaymentCardData.fromJson(Map<String, dynamic> json) =
      _$_PaymentCardData.fromJson;

  @override
  String get paymentgatewayname;
  @override
  String get providerid;
  @override
  String get paymentgatewaytype;
  @override
  String get commissionflatdescription;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentCardDataCopyWith<_$_PaymentCardData> get copyWith =>
      throw _privateConstructorUsedError;
}
