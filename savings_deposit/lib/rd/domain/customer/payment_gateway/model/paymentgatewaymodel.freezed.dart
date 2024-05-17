// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paymentgatewaymodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdPaymentGatewayModel _$RdPaymentGatewayModelFromJson(
    Map<String, dynamic> json) {
  return _RdPaymentGatewayModel.fromJson(json);
}

/// @nodoc
mixin _$RdPaymentGatewayModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdPaymentgatewayData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdPaymentGatewayModelCopyWith<RdPaymentGatewayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdPaymentGatewayModelCopyWith<$Res> {
  factory $RdPaymentGatewayModelCopyWith(RdPaymentGatewayModel value,
          $Res Function(RdPaymentGatewayModel) then) =
      _$RdPaymentGatewayModelCopyWithImpl<$Res, RdPaymentGatewayModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdPaymentgatewayData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdPaymentGatewayModelCopyWithImpl<$Res,
        $Val extends RdPaymentGatewayModel>
    implements $RdPaymentGatewayModelCopyWith<$Res> {
  _$RdPaymentGatewayModelCopyWithImpl(this._value, this._then);

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
              as List<RdPaymentgatewayData>,
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
abstract class _$$_RdPaymentGatewayModelCopyWith<$Res>
    implements $RdPaymentGatewayModelCopyWith<$Res> {
  factory _$$_RdPaymentGatewayModelCopyWith(_$_RdPaymentGatewayModel value,
          $Res Function(_$_RdPaymentGatewayModel) then) =
      __$$_RdPaymentGatewayModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdPaymentgatewayData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdPaymentGatewayModelCopyWithImpl<$Res>
    extends _$RdPaymentGatewayModelCopyWithImpl<$Res, _$_RdPaymentGatewayModel>
    implements _$$_RdPaymentGatewayModelCopyWith<$Res> {
  __$$_RdPaymentGatewayModelCopyWithImpl(_$_RdPaymentGatewayModel _value,
      $Res Function(_$_RdPaymentGatewayModel) _then)
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
    return _then(_$_RdPaymentGatewayModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdPaymentgatewayData>,
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
class _$_RdPaymentGatewayModel implements _RdPaymentGatewayModel {
  const _$_RdPaymentGatewayModel(
      {required this.jwtToken,
      required final List<RdPaymentgatewayData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdPaymentGatewayModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdPaymentGatewayModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdPaymentgatewayData> _data;
  @override
  List<RdPaymentgatewayData> get data {
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
    return 'RdPaymentGatewayModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdPaymentGatewayModel &&
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
  _$$_RdPaymentGatewayModelCopyWith<_$_RdPaymentGatewayModel> get copyWith =>
      __$$_RdPaymentGatewayModelCopyWithImpl<_$_RdPaymentGatewayModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdPaymentGatewayModelToJson(
      this,
    );
  }
}

abstract class _RdPaymentGatewayModel implements RdPaymentGatewayModel {
  const factory _RdPaymentGatewayModel(
      {required final String jwtToken,
      required final List<RdPaymentgatewayData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdPaymentGatewayModel;

  factory _RdPaymentGatewayModel.fromJson(Map<String, dynamic> json) =
      _$_RdPaymentGatewayModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdPaymentgatewayData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdPaymentGatewayModelCopyWith<_$_RdPaymentGatewayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdPaymentgatewayData _$RdPaymentgatewayDataFromJson(Map<String, dynamic> json) {
  return _RdPaymentgatewayData.fromJson(json);
}

/// @nodoc
mixin _$RdPaymentgatewayData {
  String get paymentgatewayname => throw _privateConstructorUsedError;
  String get providerid => throw _privateConstructorUsedError;
  String get paymentgatewaytype => throw _privateConstructorUsedError;
  String? get commissionflatdescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdPaymentgatewayDataCopyWith<RdPaymentgatewayData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdPaymentgatewayDataCopyWith<$Res> {
  factory $RdPaymentgatewayDataCopyWith(RdPaymentgatewayData value,
          $Res Function(RdPaymentgatewayData) then) =
      _$RdPaymentgatewayDataCopyWithImpl<$Res, RdPaymentgatewayData>;
  @useResult
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String? commissionflatdescription});
}

/// @nodoc
class _$RdPaymentgatewayDataCopyWithImpl<$Res,
        $Val extends RdPaymentgatewayData>
    implements $RdPaymentgatewayDataCopyWith<$Res> {
  _$RdPaymentgatewayDataCopyWithImpl(this._value, this._then);

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
    Object? commissionflatdescription = freezed,
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
      commissionflatdescription: freezed == commissionflatdescription
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdPaymentgatewayDataCopyWith<$Res>
    implements $RdPaymentgatewayDataCopyWith<$Res> {
  factory _$$_RdPaymentgatewayDataCopyWith(_$_RdPaymentgatewayData value,
          $Res Function(_$_RdPaymentgatewayData) then) =
      __$$_RdPaymentgatewayDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String? commissionflatdescription});
}

/// @nodoc
class __$$_RdPaymentgatewayDataCopyWithImpl<$Res>
    extends _$RdPaymentgatewayDataCopyWithImpl<$Res, _$_RdPaymentgatewayData>
    implements _$$_RdPaymentgatewayDataCopyWith<$Res> {
  __$$_RdPaymentgatewayDataCopyWithImpl(_$_RdPaymentgatewayData _value,
      $Res Function(_$_RdPaymentgatewayData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentgatewayname = null,
    Object? providerid = null,
    Object? paymentgatewaytype = null,
    Object? commissionflatdescription = freezed,
  }) {
    return _then(_$_RdPaymentgatewayData(
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
      commissionflatdescription: freezed == commissionflatdescription
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdPaymentgatewayData implements _RdPaymentgatewayData {
  const _$_RdPaymentgatewayData(
      {required this.paymentgatewayname,
      required this.providerid,
      required this.paymentgatewaytype,
      required this.commissionflatdescription});

  factory _$_RdPaymentgatewayData.fromJson(Map<String, dynamic> json) =>
      _$$_RdPaymentgatewayDataFromJson(json);

  @override
  final String paymentgatewayname;
  @override
  final String providerid;
  @override
  final String paymentgatewaytype;
  @override
  final String? commissionflatdescription;

  @override
  String toString() {
    return 'RdPaymentgatewayData(paymentgatewayname: $paymentgatewayname, providerid: $providerid, paymentgatewaytype: $paymentgatewaytype, commissionflatdescription: $commissionflatdescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdPaymentgatewayData &&
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
  _$$_RdPaymentgatewayDataCopyWith<_$_RdPaymentgatewayData> get copyWith =>
      __$$_RdPaymentgatewayDataCopyWithImpl<_$_RdPaymentgatewayData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdPaymentgatewayDataToJson(
      this,
    );
  }
}

abstract class _RdPaymentgatewayData implements RdPaymentgatewayData {
  const factory _RdPaymentgatewayData(
          {required final String paymentgatewayname,
          required final String providerid,
          required final String paymentgatewaytype,
          required final String? commissionflatdescription}) =
      _$_RdPaymentgatewayData;

  factory _RdPaymentgatewayData.fromJson(Map<String, dynamic> json) =
      _$_RdPaymentgatewayData.fromJson;

  @override
  String get paymentgatewayname;
  @override
  String get providerid;
  @override
  String get paymentgatewaytype;
  @override
  String? get commissionflatdescription;
  @override
  @JsonKey(ignore: true)
  _$$_RdPaymentgatewayDataCopyWith<_$_RdPaymentgatewayData> get copyWith =>
      throw _privateConstructorUsedError;
}
