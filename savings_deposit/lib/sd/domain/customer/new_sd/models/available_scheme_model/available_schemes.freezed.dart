// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'available_schemes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvailableSchemesDataModel _$AvailableSchemesDataModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableSchemesDataModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableSchemesDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<SchemeCardData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableSchemesDataModelCopyWith<AvailableSchemesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableSchemesDataModelCopyWith<$Res> {
  factory $AvailableSchemesDataModelCopyWith(AvailableSchemesDataModel value,
          $Res Function(AvailableSchemesDataModel) then) =
      _$AvailableSchemesDataModelCopyWithImpl<$Res, AvailableSchemesDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<SchemeCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$AvailableSchemesDataModelCopyWithImpl<$Res,
        $Val extends AvailableSchemesDataModel>
    implements $AvailableSchemesDataModelCopyWith<$Res> {
  _$AvailableSchemesDataModelCopyWithImpl(this._value, this._then);

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
              as List<SchemeCardData>,
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
abstract class _$$_AvailableSchemesDataModelCopyWith<$Res>
    implements $AvailableSchemesDataModelCopyWith<$Res> {
  factory _$$_AvailableSchemesDataModelCopyWith(
          _$_AvailableSchemesDataModel value,
          $Res Function(_$_AvailableSchemesDataModel) then) =
      __$$_AvailableSchemesDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<SchemeCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_AvailableSchemesDataModelCopyWithImpl<$Res>
    extends _$AvailableSchemesDataModelCopyWithImpl<$Res,
        _$_AvailableSchemesDataModel>
    implements _$$_AvailableSchemesDataModelCopyWith<$Res> {
  __$$_AvailableSchemesDataModelCopyWithImpl(
      _$_AvailableSchemesDataModel _value,
      $Res Function(_$_AvailableSchemesDataModel) _then)
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
    return _then(_$_AvailableSchemesDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SchemeCardData>,
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
class _$_AvailableSchemesDataModel implements _AvailableSchemesDataModel {
  const _$_AvailableSchemesDataModel(
      {required this.jwtToken,
      required final List<SchemeCardData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_AvailableSchemesDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<SchemeCardData> _data;
  @override
  List<SchemeCardData> get data {
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
    return 'AvailableSchemesDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvailableSchemesDataModel &&
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
  _$$_AvailableSchemesDataModelCopyWith<_$_AvailableSchemesDataModel>
      get copyWith => __$$_AvailableSchemesDataModelCopyWithImpl<
          _$_AvailableSchemesDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailableSchemesDataModelToJson(
      this,
    );
  }
}

abstract class _AvailableSchemesDataModel implements AvailableSchemesDataModel {
  const factory _AvailableSchemesDataModel(
      {required final String jwtToken,
      required final List<SchemeCardData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_AvailableSchemesDataModel;

  factory _AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =
      _$_AvailableSchemesDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<SchemeCardData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_AvailableSchemesDataModelCopyWith<_$_AvailableSchemesDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

SchemeCardData _$SchemeCardDataFromJson(Map<String, dynamic> json) {
  return _SchemeCardData.fromJson(json);
}

/// @nodoc
mixin _$SchemeCardData {
  int? get schemeId => throw _privateConstructorUsedError;
  String? get schmeName => throw _privateConstructorUsedError;
  int? get minimumAmount => throw _privateConstructorUsedError;
  int? get maxAmount => throw _privateConstructorUsedError;
  double? get interestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemeCardDataCopyWith<SchemeCardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemeCardDataCopyWith<$Res> {
  factory $SchemeCardDataCopyWith(
          SchemeCardData value, $Res Function(SchemeCardData) then) =
      _$SchemeCardDataCopyWithImpl<$Res, SchemeCardData>;
  @useResult
  $Res call(
      {int? schemeId,
      String? schmeName,
      int? minimumAmount,
      int? maxAmount,
      double? interestRate});
}

/// @nodoc
class _$SchemeCardDataCopyWithImpl<$Res, $Val extends SchemeCardData>
    implements $SchemeCardDataCopyWith<$Res> {
  _$SchemeCardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemeId = freezed,
    Object? schmeName = freezed,
    Object? minimumAmount = freezed,
    Object? maxAmount = freezed,
    Object? interestRate = freezed,
  }) {
    return _then(_value.copyWith(
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      schmeName: freezed == schmeName
          ? _value.schmeName
          : schmeName // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SchemeCardDataCopyWith<$Res>
    implements $SchemeCardDataCopyWith<$Res> {
  factory _$$_SchemeCardDataCopyWith(
          _$_SchemeCardData value, $Res Function(_$_SchemeCardData) then) =
      __$$_SchemeCardDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? schemeId,
      String? schmeName,
      int? minimumAmount,
      int? maxAmount,
      double? interestRate});
}

/// @nodoc
class __$$_SchemeCardDataCopyWithImpl<$Res>
    extends _$SchemeCardDataCopyWithImpl<$Res, _$_SchemeCardData>
    implements _$$_SchemeCardDataCopyWith<$Res> {
  __$$_SchemeCardDataCopyWithImpl(
      _$_SchemeCardData _value, $Res Function(_$_SchemeCardData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemeId = freezed,
    Object? schmeName = freezed,
    Object? minimumAmount = freezed,
    Object? maxAmount = freezed,
    Object? interestRate = freezed,
  }) {
    return _then(_$_SchemeCardData(
      schemeId: freezed == schemeId
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      schmeName: freezed == schmeName
          ? _value.schmeName
          : schmeName // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAmount: freezed == minimumAmount
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      interestRate: freezed == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemeCardData implements _SchemeCardData {
  const _$_SchemeCardData(
      {required this.schemeId,
      required this.schmeName,
      required this.minimumAmount,
      required this.maxAmount,
      required this.interestRate});

  factory _$_SchemeCardData.fromJson(Map<String, dynamic> json) =>
      _$$_SchemeCardDataFromJson(json);

  @override
  final int? schemeId;
  @override
  final String? schmeName;
  @override
  final int? minimumAmount;
  @override
  final int? maxAmount;
  @override
  final double? interestRate;

  @override
  String toString() {
    return 'SchemeCardData(schemeId: $schemeId, schmeName: $schmeName, minimumAmount: $minimumAmount, maxAmount: $maxAmount, interestRate: $interestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemeCardData &&
            (identical(other.schemeId, schemeId) ||
                other.schemeId == schemeId) &&
            (identical(other.schmeName, schmeName) ||
                other.schmeName == schmeName) &&
            (identical(other.minimumAmount, minimumAmount) ||
                other.minimumAmount == minimumAmount) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, schemeId, schmeName, minimumAmount, maxAmount, interestRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemeCardDataCopyWith<_$_SchemeCardData> get copyWith =>
      __$$_SchemeCardDataCopyWithImpl<_$_SchemeCardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemeCardDataToJson(
      this,
    );
  }
}

abstract class _SchemeCardData implements SchemeCardData {
  const factory _SchemeCardData(
      {required final int? schemeId,
      required final String? schmeName,
      required final int? minimumAmount,
      required final int? maxAmount,
      required final double? interestRate}) = _$_SchemeCardData;

  factory _SchemeCardData.fromJson(Map<String, dynamic> json) =
      _$_SchemeCardData.fromJson;

  @override
  int? get schemeId;
  @override
  String? get schmeName;
  @override
  int? get minimumAmount;
  @override
  int? get maxAmount;
  @override
  double? get interestRate;
  @override
  @JsonKey(ignore: true)
  _$$_SchemeCardDataCopyWith<_$_SchemeCardData> get copyWith =>
      throw _privateConstructorUsedError;
}
