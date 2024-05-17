// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_rd_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdSchemeCardModel _$RdSchemeCardModelFromJson(Map<String, dynamic> json) {
  return _RdSchemeCardModel.fromJson(json);
}

/// @nodoc
mixin _$RdSchemeCardModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  List<RdSchemeCardModelData> get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSchemeCardModelCopyWith<RdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSchemeCardModelCopyWith<$Res> {
  factory $RdSchemeCardModelCopyWith(
          RdSchemeCardModel value, $Res Function(RdSchemeCardModel) then) =
      _$RdSchemeCardModelCopyWithImpl<$Res, RdSchemeCardModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      List<RdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdSchemeCardModelCopyWithImpl<$Res, $Val extends RdSchemeCardModel>
    implements $RdSchemeCardModelCopyWith<$Res> {
  _$RdSchemeCardModelCopyWithImpl(this._value, this._then);

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
              as List<RdSchemeCardModelData>,
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
abstract class _$$_RdSchemeCardModelCopyWith<$Res>
    implements $RdSchemeCardModelCopyWith<$Res> {
  factory _$$_RdSchemeCardModelCopyWith(_$_RdSchemeCardModel value,
          $Res Function(_$_RdSchemeCardModel) then) =
      __$$_RdSchemeCardModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      List<RdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdSchemeCardModelCopyWithImpl<$Res>
    extends _$RdSchemeCardModelCopyWithImpl<$Res, _$_RdSchemeCardModel>
    implements _$$_RdSchemeCardModelCopyWith<$Res> {
  __$$_RdSchemeCardModelCopyWithImpl(
      _$_RdSchemeCardModel _value, $Res Function(_$_RdSchemeCardModel) _then)
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
    return _then(_$_RdSchemeCardModel(
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
              as List<RdSchemeCardModelData>,
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
class _$_RdSchemeCardModel implements _RdSchemeCardModel {
  const _$_RdSchemeCardModel(
      {required this.jwtToken,
      required this.hash,
      required final List<RdSchemeCardModelData> data,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdSchemeCardModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdSchemeCardModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  final List<RdSchemeCardModelData> _data;
  @override
  List<RdSchemeCardModelData> get data {
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
    return 'RdSchemeCardModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSchemeCardModel &&
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
  _$$_RdSchemeCardModelCopyWith<_$_RdSchemeCardModel> get copyWith =>
      __$$_RdSchemeCardModelCopyWithImpl<_$_RdSchemeCardModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSchemeCardModelToJson(
      this,
    );
  }
}

abstract class _RdSchemeCardModel implements RdSchemeCardModel {
  const factory _RdSchemeCardModel(
      {required final String jwtToken,
      required final String hash,
      required final List<RdSchemeCardModelData> data,
      required final int responseCode,
      required final String deviceToken}) = _$_RdSchemeCardModel;

  factory _RdSchemeCardModel.fromJson(Map<String, dynamic> json) =
      _$_RdSchemeCardModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  List<RdSchemeCardModelData> get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdSchemeCardModelCopyWith<_$_RdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSchemeCardModelData _$RdSchemeCardModelDataFromJson(
    Map<String, dynamic> json) {
  return _RdSchemeCardModelData.fromJson(json);
}

/// @nodoc
mixin _$RdSchemeCardModelData {
  String get scheme => throw _privateConstructorUsedError;
  int get schemeId => throw _privateConstructorUsedError;
  int get maxAmount => throw _privateConstructorUsedError;
  int get minAmount => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSchemeCardModelDataCopyWith<RdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSchemeCardModelDataCopyWith<$Res> {
  factory $RdSchemeCardModelDataCopyWith(RdSchemeCardModelData value,
          $Res Function(RdSchemeCardModelData) then) =
      _$RdSchemeCardModelDataCopyWithImpl<$Res, RdSchemeCardModelData>;
  @useResult
  $Res call(
      {String scheme,
      int schemeId,
      int maxAmount,
      int minAmount,
      double interestRate});
}

/// @nodoc
class _$RdSchemeCardModelDataCopyWithImpl<$Res,
        $Val extends RdSchemeCardModelData>
    implements $RdSchemeCardModelDataCopyWith<$Res> {
  _$RdSchemeCardModelDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RdSchemeCardModelDataCopyWith<$Res>
    implements $RdSchemeCardModelDataCopyWith<$Res> {
  factory _$$_RdSchemeCardModelDataCopyWith(_$_RdSchemeCardModelData value,
          $Res Function(_$_RdSchemeCardModelData) then) =
      __$$_RdSchemeCardModelDataCopyWithImpl<$Res>;
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
class __$$_RdSchemeCardModelDataCopyWithImpl<$Res>
    extends _$RdSchemeCardModelDataCopyWithImpl<$Res, _$_RdSchemeCardModelData>
    implements _$$_RdSchemeCardModelDataCopyWith<$Res> {
  __$$_RdSchemeCardModelDataCopyWithImpl(_$_RdSchemeCardModelData _value,
      $Res Function(_$_RdSchemeCardModelData) _then)
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
    return _then(_$_RdSchemeCardModelData(
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
class _$_RdSchemeCardModelData implements _RdSchemeCardModelData {
  const _$_RdSchemeCardModelData(
      {required this.scheme,
      required this.schemeId,
      required this.maxAmount,
      required this.minAmount,
      required this.interestRate});

  factory _$_RdSchemeCardModelData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSchemeCardModelDataFromJson(json);

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
    return 'RdSchemeCardModelData(scheme: $scheme, schemeId: $schemeId, maxAmount: $maxAmount, minAmount: $minAmount, interestRate: $interestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdSchemeCardModelData &&
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
  _$$_RdSchemeCardModelDataCopyWith<_$_RdSchemeCardModelData> get copyWith =>
      __$$_RdSchemeCardModelDataCopyWithImpl<_$_RdSchemeCardModelData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSchemeCardModelDataToJson(
      this,
    );
  }
}

abstract class _RdSchemeCardModelData implements RdSchemeCardModelData {
  const factory _RdSchemeCardModelData(
      {required final String scheme,
      required final int schemeId,
      required final int maxAmount,
      required final int minAmount,
      required final double interestRate}) = _$_RdSchemeCardModelData;

  factory _RdSchemeCardModelData.fromJson(Map<String, dynamic> json) =
      _$_RdSchemeCardModelData.fromJson;

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
  _$$_RdSchemeCardModelDataCopyWith<_$_RdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

NewRdPostDataModel _$NewRdPostDataModelFromJson(Map<String, dynamic> json) {
  return _NewRdPostDataModel.fromJson(json);
}

/// @nodoc
mixin _$NewRdPostDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  NewRdPostData get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewRdPostDataModelCopyWith<NewRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdPostDataModelCopyWith<$Res> {
  factory $NewRdPostDataModelCopyWith(
          NewRdPostDataModel value, $Res Function(NewRdPostDataModel) then) =
      _$NewRdPostDataModelCopyWithImpl<$Res, NewRdPostDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      NewRdPostData data,
      int responseCode,
      String deviceToken});

  $NewRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewRdPostDataModelCopyWithImpl<$Res, $Val extends NewRdPostDataModel>
    implements $NewRdPostDataModelCopyWith<$Res> {
  _$NewRdPostDataModelCopyWithImpl(this._value, this._then);

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
              as NewRdPostData,
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
  $NewRdPostDataCopyWith<$Res> get data {
    return $NewRdPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewRdPostDataModelCopyWith<$Res>
    implements $NewRdPostDataModelCopyWith<$Res> {
  factory _$$_NewRdPostDataModelCopyWith(_$_NewRdPostDataModel value,
          $Res Function(_$_NewRdPostDataModel) then) =
      __$$_NewRdPostDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      String hash,
      NewRdPostData data,
      int responseCode,
      String deviceToken});

  @override
  $NewRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NewRdPostDataModelCopyWithImpl<$Res>
    extends _$NewRdPostDataModelCopyWithImpl<$Res, _$_NewRdPostDataModel>
    implements _$$_NewRdPostDataModelCopyWith<$Res> {
  __$$_NewRdPostDataModelCopyWithImpl(
      _$_NewRdPostDataModel _value, $Res Function(_$_NewRdPostDataModel) _then)
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
    return _then(_$_NewRdPostDataModel(
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
              as NewRdPostData,
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
class _$_NewRdPostDataModel implements _NewRdPostDataModel {
  const _$_NewRdPostDataModel(
      {required this.jwtToken,
      required this.hash,
      required this.data,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NewRdPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewRdPostDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final NewRdPostData data;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NewRdPostDataModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewRdPostDataModel &&
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
  _$$_NewRdPostDataModelCopyWith<_$_NewRdPostDataModel> get copyWith =>
      __$$_NewRdPostDataModelCopyWithImpl<_$_NewRdPostDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewRdPostDataModelToJson(
      this,
    );
  }
}

abstract class _NewRdPostDataModel implements NewRdPostDataModel {
  const factory _NewRdPostDataModel(
      {required final String jwtToken,
      required final String hash,
      required final NewRdPostData data,
      required final int responseCode,
      required final String deviceToken}) = _$_NewRdPostDataModel;

  factory _NewRdPostDataModel.fromJson(Map<String, dynamic> json) =
      _$_NewRdPostDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  NewRdPostData get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NewRdPostDataModelCopyWith<_$_NewRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NewRdPostData _$NewRdPostDataFromJson(Map<String, dynamic> json) {
  return _NewRdPostData.fromJson(json);
}

/// @nodoc
mixin _$NewRdPostData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewRdPostDataCopyWith<NewRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdPostDataCopyWith<$Res> {
  factory $NewRdPostDataCopyWith(
          NewRdPostData value, $Res Function(NewRdPostData) then) =
      _$NewRdPostDataCopyWithImpl<$Res, NewRdPostData>;
  @useResult
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class _$NewRdPostDataCopyWithImpl<$Res, $Val extends NewRdPostData>
    implements $NewRdPostDataCopyWith<$Res> {
  _$NewRdPostDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_NewRdPostDataCopyWith<$Res>
    implements $NewRdPostDataCopyWith<$Res> {
  factory _$$_NewRdPostDataCopyWith(
          _$_NewRdPostData value, $Res Function(_$_NewRdPostData) then) =
      __$$_NewRdPostDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class __$$_NewRdPostDataCopyWithImpl<$Res>
    extends _$NewRdPostDataCopyWithImpl<$Res, _$_NewRdPostData>
    implements _$$_NewRdPostDataCopyWith<$Res> {
  __$$_NewRdPostDataCopyWithImpl(
      _$_NewRdPostData _value, $Res Function(_$_NewRdPostData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? depositId = null,
    Object? transId = null,
  }) {
    return _then(_$_NewRdPostData(
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
class _$_NewRdPostData implements _NewRdPostData {
  const _$_NewRdPostData(
      {required this.status,
      required this.type,
      required this.depositId,
      required this.transId});

  factory _$_NewRdPostData.fromJson(Map<String, dynamic> json) =>
      _$$_NewRdPostDataFromJson(json);

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
    return 'NewRdPostData(status: $status, type: $type, depositId: $depositId, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewRdPostData &&
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
  _$$_NewRdPostDataCopyWith<_$_NewRdPostData> get copyWith =>
      __$$_NewRdPostDataCopyWithImpl<_$_NewRdPostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewRdPostDataToJson(
      this,
    );
  }
}

abstract class _NewRdPostData implements NewRdPostData {
  const factory _NewRdPostData(
      {required final String status,
      required final String type,
      required final String depositId,
      required final int transId}) = _$_NewRdPostData;

  factory _NewRdPostData.fromJson(Map<String, dynamic> json) =
      _$_NewRdPostData.fromJson;

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
  _$$_NewRdPostDataCopyWith<_$_NewRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}
