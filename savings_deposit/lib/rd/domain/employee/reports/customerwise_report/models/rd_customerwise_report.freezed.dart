// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_customerwise_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerwiseReportModel _$RdCustomerwiseReportModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerwiseReportModel.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerwiseReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdCustomerwiseReportData> get data => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  int? get responseCode => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerwiseReportModelCopyWith<RdCustomerwiseReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerwiseReportModelCopyWith<$Res> {
  factory $RdCustomerwiseReportModelCopyWith(RdCustomerwiseReportModel value,
          $Res Function(RdCustomerwiseReportModel) then) =
      _$RdCustomerwiseReportModelCopyWithImpl<$Res, RdCustomerwiseReportModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdCustomerwiseReportData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class _$RdCustomerwiseReportModelCopyWithImpl<$Res,
        $Val extends RdCustomerwiseReportModel>
    implements $RdCustomerwiseReportModelCopyWith<$Res> {
  _$RdCustomerwiseReportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? data = null,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdCustomerwiseReportData>,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdCustomerwiseReportModelCopyWith<$Res>
    implements $RdCustomerwiseReportModelCopyWith<$Res> {
  factory _$$_RdCustomerwiseReportModelCopyWith(
          _$_RdCustomerwiseReportModel value,
          $Res Function(_$_RdCustomerwiseReportModel) then) =
      __$$_RdCustomerwiseReportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdCustomerwiseReportData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class __$$_RdCustomerwiseReportModelCopyWithImpl<$Res>
    extends _$RdCustomerwiseReportModelCopyWithImpl<$Res,
        _$_RdCustomerwiseReportModel>
    implements _$$_RdCustomerwiseReportModelCopyWith<$Res> {
  __$$_RdCustomerwiseReportModelCopyWithImpl(
      _$_RdCustomerwiseReportModel _value,
      $Res Function(_$_RdCustomerwiseReportModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? data = null,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_$_RdCustomerwiseReportModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdCustomerwiseReportData>,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerwiseReportModel implements _RdCustomerwiseReportModel {
  const _$_RdCustomerwiseReportModel(
      {required this.jwtToken,
      required final List<RdCustomerwiseReportData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdCustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerwiseReportModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdCustomerwiseReportData> _data;
  @override
  List<RdCustomerwiseReportData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? hash;
  @override
  final int? responseCode;
  @override
  final String? deviceToken;

  @override
  String toString() {
    return 'RdCustomerwiseReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerwiseReportModel &&
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
  _$$_RdCustomerwiseReportModelCopyWith<_$_RdCustomerwiseReportModel>
      get copyWith => __$$_RdCustomerwiseReportModelCopyWithImpl<
          _$_RdCustomerwiseReportModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerwiseReportModelToJson(
      this,
    );
  }
}

abstract class _RdCustomerwiseReportModel implements RdCustomerwiseReportModel {
  const factory _RdCustomerwiseReportModel(
      {required final String jwtToken,
      required final List<RdCustomerwiseReportData> data,
      required final String? hash,
      required final int? responseCode,
      required final String? deviceToken}) = _$_RdCustomerwiseReportModel;

  factory _RdCustomerwiseReportModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerwiseReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdCustomerwiseReportData> get data;
  @override
  String? get hash;
  @override
  int? get responseCode;
  @override
  String? get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerwiseReportModelCopyWith<_$_RdCustomerwiseReportModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerwiseReportData _$RdCustomerwiseReportDataFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerwiseReportData.fromJson(json);
}

/// @nodoc
mixin _$RdCustomerwiseReportData {
  String? get type => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get intDate => throw _privateConstructorUsedError;
  double? get intRate => throw _privateConstructorUsedError;
  double? get intAcured => throw _privateConstructorUsedError;
  double? get intPayable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerwiseReportDataCopyWith<RdCustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerwiseReportDataCopyWith<$Res> {
  factory $RdCustomerwiseReportDataCopyWith(RdCustomerwiseReportData value,
          $Res Function(RdCustomerwiseReportData) then) =
      _$RdCustomerwiseReportDataCopyWithImpl<$Res, RdCustomerwiseReportData>;
  @useResult
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable});
}

/// @nodoc
class _$RdCustomerwiseReportDataCopyWithImpl<$Res,
        $Val extends RdCustomerwiseReportData>
    implements $RdCustomerwiseReportDataCopyWith<$Res> {
  _$RdCustomerwiseReportDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? docId = freezed,
    Object? customerName = freezed,
    Object? amount = freezed,
    Object? intDate = freezed,
    Object? intRate = freezed,
    Object? intAcured = freezed,
    Object? intPayable = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      intDate: freezed == intDate
          ? _value.intDate
          : intDate // ignore: cast_nullable_to_non_nullable
              as String?,
      intRate: freezed == intRate
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double?,
      intAcured: freezed == intAcured
          ? _value.intAcured
          : intAcured // ignore: cast_nullable_to_non_nullable
              as double?,
      intPayable: freezed == intPayable
          ? _value.intPayable
          : intPayable // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdCustomerwiseReportDataCopyWith<$Res>
    implements $RdCustomerwiseReportDataCopyWith<$Res> {
  factory _$$_RdCustomerwiseReportDataCopyWith(
          _$_RdCustomerwiseReportData value,
          $Res Function(_$_RdCustomerwiseReportData) then) =
      __$$_RdCustomerwiseReportDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable});
}

/// @nodoc
class __$$_RdCustomerwiseReportDataCopyWithImpl<$Res>
    extends _$RdCustomerwiseReportDataCopyWithImpl<$Res,
        _$_RdCustomerwiseReportData>
    implements _$$_RdCustomerwiseReportDataCopyWith<$Res> {
  __$$_RdCustomerwiseReportDataCopyWithImpl(_$_RdCustomerwiseReportData _value,
      $Res Function(_$_RdCustomerwiseReportData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? docId = freezed,
    Object? customerName = freezed,
    Object? amount = freezed,
    Object? intDate = freezed,
    Object? intRate = freezed,
    Object? intAcured = freezed,
    Object? intPayable = freezed,
  }) {
    return _then(_$_RdCustomerwiseReportData(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: freezed == docId
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      intDate: freezed == intDate
          ? _value.intDate
          : intDate // ignore: cast_nullable_to_non_nullable
              as String?,
      intRate: freezed == intRate
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double?,
      intAcured: freezed == intAcured
          ? _value.intAcured
          : intAcured // ignore: cast_nullable_to_non_nullable
              as double?,
      intPayable: freezed == intPayable
          ? _value.intPayable
          : intPayable // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerwiseReportData implements _RdCustomerwiseReportData {
  const _$_RdCustomerwiseReportData(
      {required this.type,
      required this.docId,
      required this.customerName,
      required this.amount,
      required this.intDate,
      required this.intRate,
      required this.intAcured,
      required this.intPayable});

  factory _$_RdCustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerwiseReportDataFromJson(json);

  @override
  final String? type;
  @override
  final String? docId;
  @override
  final String? customerName;
  @override
  final double? amount;
  @override
  final String? intDate;
  @override
  final double? intRate;
  @override
  final double? intAcured;
  @override
  final double? intPayable;

  @override
  String toString() {
    return 'RdCustomerwiseReportData(type: $type, docId: $docId, customerName: $customerName, amount: $amount, intDate: $intDate, intRate: $intRate, intAcured: $intAcured, intPayable: $intPayable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdCustomerwiseReportData &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.docId, docId) || other.docId == docId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.intDate, intDate) || other.intDate == intDate) &&
            (identical(other.intRate, intRate) || other.intRate == intRate) &&
            (identical(other.intAcured, intAcured) ||
                other.intAcured == intAcured) &&
            (identical(other.intPayable, intPayable) ||
                other.intPayable == intPayable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, docId, customerName,
      amount, intDate, intRate, intAcured, intPayable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdCustomerwiseReportDataCopyWith<_$_RdCustomerwiseReportData>
      get copyWith => __$$_RdCustomerwiseReportDataCopyWithImpl<
          _$_RdCustomerwiseReportData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerwiseReportDataToJson(
      this,
    );
  }
}

abstract class _RdCustomerwiseReportData implements RdCustomerwiseReportData {
  const factory _RdCustomerwiseReportData(
      {required final String? type,
      required final String? docId,
      required final String? customerName,
      required final double? amount,
      required final String? intDate,
      required final double? intRate,
      required final double? intAcured,
      required final double? intPayable}) = _$_RdCustomerwiseReportData;

  factory _RdCustomerwiseReportData.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerwiseReportData.fromJson;

  @override
  String? get type;
  @override
  String? get docId;
  @override
  String? get customerName;
  @override
  double? get amount;
  @override
  String? get intDate;
  @override
  double? get intRate;
  @override
  double? get intAcured;
  @override
  double? get intPayable;
  @override
  @JsonKey(ignore: true)
  _$$_RdCustomerwiseReportDataCopyWith<_$_RdCustomerwiseReportData>
      get copyWith => throw _privateConstructorUsedError;
}
