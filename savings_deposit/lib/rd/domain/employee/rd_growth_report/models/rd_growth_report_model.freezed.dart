// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_growth_report_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdGrowthReportModel _$RdGrowthReportModelFromJson(Map<String, dynamic> json) {
  return _RdGrowthReportModel.fromJson(json);
}

/// @nodoc
mixin _$RdGrowthReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdGrowthReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdGrowthReportModelCopyWith<RdGrowthReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportModelCopyWith<$Res> {
  factory $RdGrowthReportModelCopyWith(
          RdGrowthReportModel value, $Res Function(RdGrowthReportModel) then) =
      _$RdGrowthReportModelCopyWithImpl<$Res, RdGrowthReportModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdGrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdGrowthReportModelCopyWithImpl<$Res, $Val extends RdGrowthReportModel>
    implements $RdGrowthReportModelCopyWith<$Res> {
  _$RdGrowthReportModelCopyWithImpl(this._value, this._then);

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
              as List<RdGrowthReportData>,
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
abstract class _$$_RdGrowthReportModelCopyWith<$Res>
    implements $RdGrowthReportModelCopyWith<$Res> {
  factory _$$_RdGrowthReportModelCopyWith(_$_RdGrowthReportModel value,
          $Res Function(_$_RdGrowthReportModel) then) =
      __$$_RdGrowthReportModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdGrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdGrowthReportModelCopyWithImpl<$Res>
    extends _$RdGrowthReportModelCopyWithImpl<$Res, _$_RdGrowthReportModel>
    implements _$$_RdGrowthReportModelCopyWith<$Res> {
  __$$_RdGrowthReportModelCopyWithImpl(_$_RdGrowthReportModel _value,
      $Res Function(_$_RdGrowthReportModel) _then)
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
    return _then(_$_RdGrowthReportModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdGrowthReportData>,
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
class _$_RdGrowthReportModel implements _RdGrowthReportModel {
  const _$_RdGrowthReportModel(
      {required this.jwtToken,
      required final List<RdGrowthReportData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdGrowthReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdGrowthReportModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdGrowthReportData> _data;
  @override
  List<RdGrowthReportData> get data {
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
    return 'RdGrowthReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdGrowthReportModel &&
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
  _$$_RdGrowthReportModelCopyWith<_$_RdGrowthReportModel> get copyWith =>
      __$$_RdGrowthReportModelCopyWithImpl<_$_RdGrowthReportModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdGrowthReportModelToJson(
      this,
    );
  }
}

abstract class _RdGrowthReportModel implements RdGrowthReportModel {
  const factory _RdGrowthReportModel(
      {required final String jwtToken,
      required final List<RdGrowthReportData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdGrowthReportModel;

  factory _RdGrowthReportModel.fromJson(Map<String, dynamic> json) =
      _$_RdGrowthReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdGrowthReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdGrowthReportModelCopyWith<_$_RdGrowthReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdGrowthReportData _$RdGrowthReportDataFromJson(Map<String, dynamic> json) {
  return _RdGrowthReportData.fromJson(json);
}

/// @nodoc
mixin _$RdGrowthReportData {
  String? get regionName => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  @JsonKey(name: "Count")
  int? get count => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  double? get dailyGrowth => throw _privateConstructorUsedError;
  double? get monthlyGrowth => throw _privateConstructorUsedError;
  double? get outStanding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdGrowthReportDataCopyWith<RdGrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportDataCopyWith<$Res> {
  factory $RdGrowthReportDataCopyWith(
          RdGrowthReportData value, $Res Function(RdGrowthReportData) then) =
      _$RdGrowthReportDataCopyWithImpl<$Res, RdGrowthReportData>;
  @useResult
  $Res call(
      {String? regionName,
      String? area,
      int? branchId,
      String? branchName,
      @JsonKey(name: "Count") int? count,
      double? amount,
      double? dailyGrowth,
      double? monthlyGrowth,
      double? outStanding});
}

/// @nodoc
class _$RdGrowthReportDataCopyWithImpl<$Res, $Val extends RdGrowthReportData>
    implements $RdGrowthReportDataCopyWith<$Res> {
  _$RdGrowthReportDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = freezed,
    Object? area = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? count = freezed,
    Object? amount = freezed,
    Object? dailyGrowth = freezed,
    Object? monthlyGrowth = freezed,
    Object? outStanding = freezed,
  }) {
    return _then(_value.copyWith(
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyGrowth: freezed == dailyGrowth
          ? _value.dailyGrowth
          : dailyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      monthlyGrowth: freezed == monthlyGrowth
          ? _value.monthlyGrowth
          : monthlyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      outStanding: freezed == outStanding
          ? _value.outStanding
          : outStanding // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdGrowthReportDataCopyWith<$Res>
    implements $RdGrowthReportDataCopyWith<$Res> {
  factory _$$_RdGrowthReportDataCopyWith(_$_RdGrowthReportData value,
          $Res Function(_$_RdGrowthReportData) then) =
      __$$_RdGrowthReportDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? regionName,
      String? area,
      int? branchId,
      String? branchName,
      @JsonKey(name: "Count") int? count,
      double? amount,
      double? dailyGrowth,
      double? monthlyGrowth,
      double? outStanding});
}

/// @nodoc
class __$$_RdGrowthReportDataCopyWithImpl<$Res>
    extends _$RdGrowthReportDataCopyWithImpl<$Res, _$_RdGrowthReportData>
    implements _$$_RdGrowthReportDataCopyWith<$Res> {
  __$$_RdGrowthReportDataCopyWithImpl(
      _$_RdGrowthReportData _value, $Res Function(_$_RdGrowthReportData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regionName = freezed,
    Object? area = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? count = freezed,
    Object? amount = freezed,
    Object? dailyGrowth = freezed,
    Object? monthlyGrowth = freezed,
    Object? outStanding = freezed,
  }) {
    return _then(_$_RdGrowthReportData(
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyGrowth: freezed == dailyGrowth
          ? _value.dailyGrowth
          : dailyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      monthlyGrowth: freezed == monthlyGrowth
          ? _value.monthlyGrowth
          : monthlyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      outStanding: freezed == outStanding
          ? _value.outStanding
          : outStanding // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdGrowthReportData implements _RdGrowthReportData {
  const _$_RdGrowthReportData(
      {required this.regionName,
      required this.area,
      required this.branchId,
      required this.branchName,
      @JsonKey(name: "Count") required this.count,
      required this.amount,
      required this.dailyGrowth,
      required this.monthlyGrowth,
      required this.outStanding});

  factory _$_RdGrowthReportData.fromJson(Map<String, dynamic> json) =>
      _$$_RdGrowthReportDataFromJson(json);

  @override
  final String? regionName;
  @override
  final String? area;
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  @JsonKey(name: "Count")
  final int? count;
  @override
  final double? amount;
  @override
  final double? dailyGrowth;
  @override
  final double? monthlyGrowth;
  @override
  final double? outStanding;

  @override
  String toString() {
    return 'RdGrowthReportData(regionName: $regionName, area: $area, branchId: $branchId, branchName: $branchName, count: $count, amount: $amount, dailyGrowth: $dailyGrowth, monthlyGrowth: $monthlyGrowth, outStanding: $outStanding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdGrowthReportData &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.dailyGrowth, dailyGrowth) ||
                other.dailyGrowth == dailyGrowth) &&
            (identical(other.monthlyGrowth, monthlyGrowth) ||
                other.monthlyGrowth == monthlyGrowth) &&
            (identical(other.outStanding, outStanding) ||
                other.outStanding == outStanding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, regionName, area, branchId,
      branchName, count, amount, dailyGrowth, monthlyGrowth, outStanding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdGrowthReportDataCopyWith<_$_RdGrowthReportData> get copyWith =>
      __$$_RdGrowthReportDataCopyWithImpl<_$_RdGrowthReportData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdGrowthReportDataToJson(
      this,
    );
  }
}

abstract class _RdGrowthReportData implements RdGrowthReportData {
  const factory _RdGrowthReportData(
      {required final String? regionName,
      required final String? area,
      required final int? branchId,
      required final String? branchName,
      @JsonKey(name: "Count") required final int? count,
      required final double? amount,
      required final double? dailyGrowth,
      required final double? monthlyGrowth,
      required final double? outStanding}) = _$_RdGrowthReportData;

  factory _RdGrowthReportData.fromJson(Map<String, dynamic> json) =
      _$_RdGrowthReportData.fromJson;

  @override
  String? get regionName;
  @override
  String? get area;
  @override
  int? get branchId;
  @override
  String? get branchName;
  @override
  @JsonKey(name: "Count")
  int? get count;
  @override
  double? get amount;
  @override
  double? get dailyGrowth;
  @override
  double? get monthlyGrowth;
  @override
  double? get outStanding;
  @override
  @JsonKey(ignore: true)
  _$$_RdGrowthReportDataCopyWith<_$_RdGrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
