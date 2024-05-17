// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_vrd_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VRdSchemeCardModel _$VRdSchemeCardModelFromJson(Map<String, dynamic> json) {
  return _VRdSchemeCardModel.fromJson(json);
}

/// @nodoc
mixin _$VRdSchemeCardModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  List<VRdSchemeCardModelData> get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdSchemeCardModelCopyWith<VRdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdSchemeCardModelCopyWith<$Res> {
  factory $VRdSchemeCardModelCopyWith(
          VRdSchemeCardModel value, $Res Function(VRdSchemeCardModel) then) =
      _$VRdSchemeCardModelCopyWithImpl<$Res, VRdSchemeCardModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      List<VRdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$VRdSchemeCardModelCopyWithImpl<$Res, $Val extends VRdSchemeCardModel>
    implements $VRdSchemeCardModelCopyWith<$Res> {
  _$VRdSchemeCardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? data = null,
    Object? responseCode = null,
    Object? deviceToken = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<VRdSchemeCardModelData>,
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
abstract class _$$_VRdSchemeCardModelCopyWith<$Res>
    implements $VRdSchemeCardModelCopyWith<$Res> {
  factory _$$_VRdSchemeCardModelCopyWith(_$_VRdSchemeCardModel value,
          $Res Function(_$_VRdSchemeCardModel) then) =
      __$$_VRdSchemeCardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      List<VRdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_VRdSchemeCardModelCopyWithImpl<$Res>
    extends _$VRdSchemeCardModelCopyWithImpl<$Res, _$_VRdSchemeCardModel>
    implements _$$_VRdSchemeCardModelCopyWith<$Res> {
  __$$_VRdSchemeCardModelCopyWithImpl(
      _$_VRdSchemeCardModel _value, $Res Function(_$_VRdSchemeCardModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? data = null,
    Object? responseCode = null,
    Object? deviceToken = null,
  }) {
    return _then(_$_VRdSchemeCardModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<VRdSchemeCardModelData>,
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
class _$_VRdSchemeCardModel implements _VRdSchemeCardModel {
  const _$_VRdSchemeCardModel(
      {required this.jwtToken,
      required this.hash,
      required final List<VRdSchemeCardModelData> data,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_VRdSchemeCardModel.fromJson(Map<String, dynamic> json) =>
      _$$_VRdSchemeCardModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  final List<VRdSchemeCardModelData> _data;
  @override
  List<VRdSchemeCardModelData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'VRdSchemeCardModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdSchemeCardModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwtToken, hash,
      const DeepCollectionEquality().hash(_data), responseCode, deviceToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VRdSchemeCardModelCopyWith<_$_VRdSchemeCardModel> get copyWith =>
      __$$_VRdSchemeCardModelCopyWithImpl<_$_VRdSchemeCardModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdSchemeCardModelToJson(
      this,
    );
  }
}

abstract class _VRdSchemeCardModel implements VRdSchemeCardModel {
  const factory _VRdSchemeCardModel(
      {required final String jwtToken,
      required final String hash,
      required final List<VRdSchemeCardModelData> data,
      required final int responseCode,
      required final String deviceToken}) = _$_VRdSchemeCardModel;

  factory _VRdSchemeCardModel.fromJson(Map<String, dynamic> json) =
      _$_VRdSchemeCardModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  List<VRdSchemeCardModelData> get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_VRdSchemeCardModelCopyWith<_$_VRdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

VRdSchemeCardModelData _$VRdSchemeCardModelDataFromJson(
    Map<String, dynamic> json) {
  return _VRdSchemeCardModelData.fromJson(json);
}

/// @nodoc
mixin _$VRdSchemeCardModelData {
  String get scheme => throw _privateConstructorUsedError;
  int get schemeId => throw _privateConstructorUsedError;
  int get maxAmount => throw _privateConstructorUsedError;
  int get minAmount => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VRdSchemeCardModelDataCopyWith<VRdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VRdSchemeCardModelDataCopyWith<$Res> {
  factory $VRdSchemeCardModelDataCopyWith(VRdSchemeCardModelData value,
          $Res Function(VRdSchemeCardModelData) then) =
      _$VRdSchemeCardModelDataCopyWithImpl<$Res, VRdSchemeCardModelData>;
  @useResult
  $Res call(
      {String scheme,
      int schemeId,
      int maxAmount,
      int minAmount,
      double interestRate});
}

/// @nodoc
class _$VRdSchemeCardModelDataCopyWithImpl<$Res,
        $Val extends VRdSchemeCardModelData>
    implements $VRdSchemeCardModelDataCopyWith<$Res> {
  _$VRdSchemeCardModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? schemeId = null,
    Object? maxAmount = null,
    Object? minAmount = null,
    Object? interestRate = null,
  }) {
    return _then(_value.copyWith(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int,
      minAmount: null == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VRdSchemeCardModelDataCopyWith<$Res>
    implements $VRdSchemeCardModelDataCopyWith<$Res> {
  factory _$$_VRdSchemeCardModelDataCopyWith(_$_VRdSchemeCardModelData value,
          $Res Function(_$_VRdSchemeCardModelData) then) =
      __$$_VRdSchemeCardModelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scheme,
      int schemeId,
      int maxAmount,
      int minAmount,
      double interestRate});
}

/// @nodoc
class __$$_VRdSchemeCardModelDataCopyWithImpl<$Res>
    extends _$VRdSchemeCardModelDataCopyWithImpl<$Res,
        _$_VRdSchemeCardModelData>
    implements _$$_VRdSchemeCardModelDataCopyWith<$Res> {
  __$$_VRdSchemeCardModelDataCopyWithImpl(_$_VRdSchemeCardModelData _value,
      $Res Function(_$_VRdSchemeCardModelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? schemeId = null,
    Object? maxAmount = null,
    Object? minAmount = null,
    Object? interestRate = null,
  }) {
    return _then(_$_VRdSchemeCardModelData(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: null == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      maxAmount: null == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int,
      minAmount: null == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VRdSchemeCardModelData implements _VRdSchemeCardModelData {
  const _$_VRdSchemeCardModelData(
      {required this.scheme,
      required this.schemeId,
      required this.maxAmount,
      required this.minAmount,
      required this.interestRate});

  factory _$_VRdSchemeCardModelData.fromJson(Map<String, dynamic> json) =>
      _$$_VRdSchemeCardModelDataFromJson(json);

  @override
  final String scheme;
  @override
  final int schemeId;
  @override
  final int maxAmount;
  @override
  final int minAmount;
  @override
  final double interestRate;

  @override
  String toString() {
    return 'VRdSchemeCardModelData(scheme: $scheme, schemeId: $schemeId, maxAmount: $maxAmount, minAmount: $minAmount, interestRate: $interestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VRdSchemeCardModelData &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.minAmount, minAmount) ||
                other.minAmount == minAmount) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scheme, schemeId, maxAmount, minAmount, interestRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VRdSchemeCardModelDataCopyWith<_$_VRdSchemeCardModelData> get copyWith =>
      __$$_VRdSchemeCardModelDataCopyWithImpl<_$_VRdSchemeCardModelData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VRdSchemeCardModelDataToJson(
      this,
    );
  }
}

abstract class _VRdSchemeCardModelData implements VRdSchemeCardModelData {
  const factory _VRdSchemeCardModelData(
      {required final String scheme,
      required final int schemeId,
      required final int maxAmount,
      required final int minAmount,
      required final double interestRate}) = _$_VRdSchemeCardModelData;

  factory _VRdSchemeCardModelData.fromJson(Map<String, dynamic> json) =
      _$_VRdSchemeCardModelData.fromJson;

  @override
  String get scheme;
  @override
  int get schemeId;
  @override
  int get maxAmount;
  @override
  int get minAmount;
  @override
  double get interestRate;
  @override
  @JsonKey(ignore: true)
  _$$_VRdSchemeCardModelDataCopyWith<_$_VRdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

NewVRdPostDataModel _$NewVRdPostDataModelFromJson(Map<String, dynamic> json) {
  return _NewVRdPostDataModel.fromJson(json);
}

/// @nodoc
mixin _$NewVRdPostDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  NewVRdPostData get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewVRdPostDataModelCopyWith<NewVRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewVRdPostDataModelCopyWith<$Res> {
  factory $NewVRdPostDataModelCopyWith(
          NewVRdPostDataModel value, $Res Function(NewVRdPostDataModel) then) =
      _$NewVRdPostDataModelCopyWithImpl<$Res, NewVRdPostDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      NewVRdPostData data,
      int responseCode,
      String deviceToken});

  $NewVRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewVRdPostDataModelCopyWithImpl<$Res, $Val extends NewVRdPostDataModel>
    implements $NewVRdPostDataModelCopyWith<$Res> {
  _$NewVRdPostDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? data = null,
    Object? responseCode = null,
    Object? deviceToken = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NewVRdPostData,
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
  $NewVRdPostDataCopyWith<$Res> get data {
    return $NewVRdPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewVRdPostDataModelCopyWith<$Res>
    implements $NewVRdPostDataModelCopyWith<$Res> {
  factory _$$_NewVRdPostDataModelCopyWith(_$_NewVRdPostDataModel value,
          $Res Function(_$_NewVRdPostDataModel) then) =
      __$$_NewVRdPostDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      NewVRdPostData data,
      int responseCode,
      String deviceToken});

  @override
  $NewVRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NewVRdPostDataModelCopyWithImpl<$Res>
    extends _$NewVRdPostDataModelCopyWithImpl<$Res, _$_NewVRdPostDataModel>
    implements _$$_NewVRdPostDataModelCopyWith<$Res> {
  __$$_NewVRdPostDataModelCopyWithImpl(_$_NewVRdPostDataModel _value,
      $Res Function(_$_NewVRdPostDataModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? hash = null,
    Object? data = null,
    Object? responseCode = null,
    Object? deviceToken = null,
  }) {
    return _then(_$_NewVRdPostDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NewVRdPostData,
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
class _$_NewVRdPostDataModel implements _NewVRdPostDataModel {
  const _$_NewVRdPostDataModel(
      {required this.jwtToken,
      required this.hash,
      required this.data,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NewVRdPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewVRdPostDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final NewVRdPostData data;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NewVRdPostDataModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewVRdPostDataModel &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwtToken, hash, data, responseCode, deviceToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewVRdPostDataModelCopyWith<_$_NewVRdPostDataModel> get copyWith =>
      __$$_NewVRdPostDataModelCopyWithImpl<_$_NewVRdPostDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewVRdPostDataModelToJson(
      this,
    );
  }
}

abstract class _NewVRdPostDataModel implements NewVRdPostDataModel {
  const factory _NewVRdPostDataModel(
      {required final String jwtToken,
      required final String hash,
      required final NewVRdPostData data,
      required final int responseCode,
      required final String deviceToken}) = _$_NewVRdPostDataModel;

  factory _NewVRdPostDataModel.fromJson(Map<String, dynamic> json) =
      _$_NewVRdPostDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  NewVRdPostData get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewVRdPostDataModelCopyWith<_$_NewVRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NewVRdPostData _$NewVRdPostDataFromJson(Map<String, dynamic> json) {
  return _NewVRdPostData.fromJson(json);
}

/// @nodoc
mixin _$NewVRdPostData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewVRdPostDataCopyWith<NewVRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewVRdPostDataCopyWith<$Res> {
  factory $NewVRdPostDataCopyWith(
          NewVRdPostData value, $Res Function(NewVRdPostData) then) =
      _$NewVRdPostDataCopyWithImpl<$Res, NewVRdPostData>;
  @useResult
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class _$NewVRdPostDataCopyWithImpl<$Res, $Val extends NewVRdPostData>
    implements $NewVRdPostDataCopyWith<$Res> {
  _$NewVRdPostDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? depositId = null,
    Object? transId = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewVRdPostDataCopyWith<$Res>
    implements $NewVRdPostDataCopyWith<$Res> {
  factory _$$_NewVRdPostDataCopyWith(
          _$_NewVRdPostData value, $Res Function(_$_NewVRdPostData) then) =
      __$$_NewVRdPostDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class __$$_NewVRdPostDataCopyWithImpl<$Res>
    extends _$NewVRdPostDataCopyWithImpl<$Res, _$_NewVRdPostData>
    implements _$$_NewVRdPostDataCopyWith<$Res> {
  __$$_NewVRdPostDataCopyWithImpl(
      _$_NewVRdPostData _value, $Res Function(_$_NewVRdPostData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? depositId = null,
    Object? transId = null,
  }) {
    return _then(_$_NewVRdPostData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewVRdPostData implements _NewVRdPostData {
  const _$_NewVRdPostData(
      {required this.status,
      required this.type,
      required this.depositId,
      required this.transId});

  factory _$_NewVRdPostData.fromJson(Map<String, dynamic> json) =>
      _$$_NewVRdPostDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final String depositId;
  @override
  final int transId;

  @override
  String toString() {
    return 'NewVRdPostData(status: $status, type: $type, depositId: $depositId, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewVRdPostData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.transId, transId) || other.transId == transId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, type, depositId, transId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewVRdPostDataCopyWith<_$_NewVRdPostData> get copyWith =>
      __$$_NewVRdPostDataCopyWithImpl<_$_NewVRdPostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewVRdPostDataToJson(
      this,
    );
  }
}

abstract class _NewVRdPostData implements NewVRdPostData {
  const factory _NewVRdPostData(
      {required final String status,
      required final String type,
      required final String depositId,
      required final int transId}) = _$_NewVRdPostData;

  factory _NewVRdPostData.fromJson(Map<String, dynamic> json) =
      _$_NewVRdPostData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  String get depositId;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$$_NewVRdPostDataCopyWith<_$_NewVRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}
