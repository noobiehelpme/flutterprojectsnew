// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customerwise_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerwiseReportModel _$CustomerwiseReportModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerwiseReportModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerwiseReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerwiseReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerwiseReportModelCopyWith<CustomerwiseReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerwiseReportModelCopyWith<$Res> {
  factory $CustomerwiseReportModelCopyWith(CustomerwiseReportModel value,
          $Res Function(CustomerwiseReportModel) then) =
      _$CustomerwiseReportModelCopyWithImpl<$Res, CustomerwiseReportModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerwiseReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerwiseReportModelCopyWithImpl<$Res,
        $Val extends CustomerwiseReportModel>
    implements $CustomerwiseReportModelCopyWith<$Res> {
  _$CustomerwiseReportModelCopyWithImpl(this._value, this._then);

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
              as List<CustomerwiseReportData>,
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
abstract class _$$_CustomerwiseReportModelCopyWith<$Res>
    implements $CustomerwiseReportModelCopyWith<$Res> {
  factory _$$_CustomerwiseReportModelCopyWith(_$_CustomerwiseReportModel value,
          $Res Function(_$_CustomerwiseReportModel) then) =
      __$$_CustomerwiseReportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CustomerwiseReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CustomerwiseReportModelCopyWithImpl<$Res>
    extends _$CustomerwiseReportModelCopyWithImpl<$Res,
        _$_CustomerwiseReportModel>
    implements _$$_CustomerwiseReportModelCopyWith<$Res> {
  __$$_CustomerwiseReportModelCopyWithImpl(_$_CustomerwiseReportModel _value,
      $Res Function(_$_CustomerwiseReportModel) _then)
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
    return _then(_$_CustomerwiseReportModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerwiseReportData>,
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
class _$_CustomerwiseReportModel implements _CustomerwiseReportModel {
  const _$_CustomerwiseReportModel(
      {required this.jwtToken,
      required final List<CustomerwiseReportData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerwiseReportModelFromJson(json);

  @override
  final String jwtToken;
  final List<CustomerwiseReportData> _data;
  @override
  List<CustomerwiseReportData> get data {
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
    return 'CustomerwiseReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerwiseReportModel &&
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
  _$$_CustomerwiseReportModelCopyWith<_$_CustomerwiseReportModel>
      get copyWith =>
          __$$_CustomerwiseReportModelCopyWithImpl<_$_CustomerwiseReportModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerwiseReportModelToJson(
      this,
    );
  }
}

abstract class _CustomerwiseReportModel implements CustomerwiseReportModel {
  const factory _CustomerwiseReportModel(
      {required final String jwtToken,
      required final List<CustomerwiseReportData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CustomerwiseReportModel;

  factory _CustomerwiseReportModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerwiseReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerwiseReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerwiseReportModelCopyWith<_$_CustomerwiseReportModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerwiseReportData _$CustomerwiseReportDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerwiseReportData.fromJson(json);
}

/// @nodoc
mixin _$CustomerwiseReportData {
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
  $CustomerwiseReportDataCopyWith<CustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerwiseReportDataCopyWith<$Res> {
  factory $CustomerwiseReportDataCopyWith(CustomerwiseReportData value,
          $Res Function(CustomerwiseReportData) then) =
      _$CustomerwiseReportDataCopyWithImpl<$Res, CustomerwiseReportData>;
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
class _$CustomerwiseReportDataCopyWithImpl<$Res,
        $Val extends CustomerwiseReportData>
    implements $CustomerwiseReportDataCopyWith<$Res> {
  _$CustomerwiseReportDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_CustomerwiseReportDataCopyWith<$Res>
    implements $CustomerwiseReportDataCopyWith<$Res> {
  factory _$$_CustomerwiseReportDataCopyWith(_$_CustomerwiseReportData value,
          $Res Function(_$_CustomerwiseReportData) then) =
      __$$_CustomerwiseReportDataCopyWithImpl<$Res>;
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
class __$$_CustomerwiseReportDataCopyWithImpl<$Res>
    extends _$CustomerwiseReportDataCopyWithImpl<$Res,
        _$_CustomerwiseReportData>
    implements _$$_CustomerwiseReportDataCopyWith<$Res> {
  __$$_CustomerwiseReportDataCopyWithImpl(_$_CustomerwiseReportData _value,
      $Res Function(_$_CustomerwiseReportData) _then)
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
    return _then(_$_CustomerwiseReportData(
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
class _$_CustomerwiseReportData implements _CustomerwiseReportData {
  const _$_CustomerwiseReportData(
      {required this.type,
      required this.docId,
      required this.customerName,
      required this.amount,
      required this.intDate,
      required this.intRate,
      required this.intAcured,
      required this.intPayable});

  factory _$_CustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerwiseReportDataFromJson(json);

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
    return 'CustomerwiseReportData(type: $type, docId: $docId, customerName: $customerName, amount: $amount, intDate: $intDate, intRate: $intRate, intAcured: $intAcured, intPayable: $intPayable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerwiseReportData &&
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
  _$$_CustomerwiseReportDataCopyWith<_$_CustomerwiseReportData> get copyWith =>
      __$$_CustomerwiseReportDataCopyWithImpl<_$_CustomerwiseReportData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerwiseReportDataToJson(
      this,
    );
  }
}

abstract class _CustomerwiseReportData implements CustomerwiseReportData {
  const factory _CustomerwiseReportData(
      {required final String? type,
      required final String? docId,
      required final String? customerName,
      required final double? amount,
      required final String? intDate,
      required final double? intRate,
      required final double? intAcured,
      required final double? intPayable}) = _$_CustomerwiseReportData;

  factory _CustomerwiseReportData.fromJson(Map<String, dynamic> json) =
      _$_CustomerwiseReportData.fromJson;

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
  _$$_CustomerwiseReportDataCopyWith<_$_CustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
