// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'growth_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GrowthReportDataModel _$GrowthReportDataModelFromJson(
    Map<String, dynamic> json) {
  return _GrowthReportDataModel.fromJson(json);
}

/// @nodoc
mixin _$GrowthReportDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<GrowthReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthReportDataModelCopyWith<GrowthReportDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthReportDataModelCopyWith<$Res> {
  factory $GrowthReportDataModelCopyWith(GrowthReportDataModel value,
          $Res Function(GrowthReportDataModel) then) =
      _$GrowthReportDataModelCopyWithImpl<$Res, GrowthReportDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<GrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$GrowthReportDataModelCopyWithImpl<$Res,
        $Val extends GrowthReportDataModel>
    implements $GrowthReportDataModelCopyWith<$Res> {
  _$GrowthReportDataModelCopyWithImpl(this._value, this._then);

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
              as List<GrowthReportData>,
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
abstract class _$$_GrowthReportDataModelCopyWith<$Res>
    implements $GrowthReportDataModelCopyWith<$Res> {
  factory _$$_GrowthReportDataModelCopyWith(_$_GrowthReportDataModel value,
          $Res Function(_$_GrowthReportDataModel) then) =
      __$$_GrowthReportDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<GrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_GrowthReportDataModelCopyWithImpl<$Res>
    extends _$GrowthReportDataModelCopyWithImpl<$Res, _$_GrowthReportDataModel>
    implements _$$_GrowthReportDataModelCopyWith<$Res> {
  __$$_GrowthReportDataModelCopyWithImpl(_$_GrowthReportDataModel _value,
      $Res Function(_$_GrowthReportDataModel) _then)
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
    return _then(_$_GrowthReportDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GrowthReportData>,
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
class _$_GrowthReportDataModel implements _GrowthReportDataModel {
  const _$_GrowthReportDataModel(
      {required this.jwtToken,
      required final List<GrowthReportData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_GrowthReportDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthReportDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<GrowthReportData> _data;
  @override
  List<GrowthReportData> get data {
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
    return 'GrowthReportDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrowthReportDataModel &&
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
  _$$_GrowthReportDataModelCopyWith<_$_GrowthReportDataModel> get copyWith =>
      __$$_GrowthReportDataModelCopyWithImpl<_$_GrowthReportDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthReportDataModelToJson(
      this,
    );
  }
}

abstract class _GrowthReportDataModel implements GrowthReportDataModel {
  const factory _GrowthReportDataModel(
      {required final String jwtToken,
      required final List<GrowthReportData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_GrowthReportDataModel;

  factory _GrowthReportDataModel.fromJson(Map<String, dynamic> json) =
      _$_GrowthReportDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<GrowthReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthReportDataModelCopyWith<_$_GrowthReportDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthReportData _$GrowthReportDataFromJson(Map<String, dynamic> json) {
  return _GrowthReportData.fromJson(json);
}

/// @nodoc
mixin _$GrowthReportData {
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
  $GrowthReportDataCopyWith<GrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthReportDataCopyWith<$Res> {
  factory $GrowthReportDataCopyWith(
          GrowthReportData value, $Res Function(GrowthReportData) then) =
      _$GrowthReportDataCopyWithImpl<$Res, GrowthReportData>;
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
class _$GrowthReportDataCopyWithImpl<$Res, $Val extends GrowthReportData>
    implements $GrowthReportDataCopyWith<$Res> {
  _$GrowthReportDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_GrowthReportDataCopyWith<$Res>
    implements $GrowthReportDataCopyWith<$Res> {
  factory _$$_GrowthReportDataCopyWith(
          _$_GrowthReportData value, $Res Function(_$_GrowthReportData) then) =
      __$$_GrowthReportDataCopyWithImpl<$Res>;
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
class __$$_GrowthReportDataCopyWithImpl<$Res>
    extends _$GrowthReportDataCopyWithImpl<$Res, _$_GrowthReportData>
    implements _$$_GrowthReportDataCopyWith<$Res> {
  __$$_GrowthReportDataCopyWithImpl(
      _$_GrowthReportData _value, $Res Function(_$_GrowthReportData) _then)
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
    return _then(_$_GrowthReportData(
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
class _$_GrowthReportData implements _GrowthReportData {
  const _$_GrowthReportData(
      {required this.regionName,
      required this.area,
      required this.branchId,
      required this.branchName,
      @JsonKey(name: "Count") required this.count,
      required this.amount,
      required this.dailyGrowth,
      required this.monthlyGrowth,
      required this.outStanding});

  factory _$_GrowthReportData.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthReportDataFromJson(json);

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
    return 'GrowthReportData(regionName: $regionName, area: $area, branchId: $branchId, branchName: $branchName, count: $count, amount: $amount, dailyGrowth: $dailyGrowth, monthlyGrowth: $monthlyGrowth, outStanding: $outStanding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrowthReportData &&
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
  _$$_GrowthReportDataCopyWith<_$_GrowthReportData> get copyWith =>
      __$$_GrowthReportDataCopyWithImpl<_$_GrowthReportData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthReportDataToJson(
      this,
    );
  }
}

abstract class _GrowthReportData implements GrowthReportData {
  const factory _GrowthReportData(
      {required final String? regionName,
      required final String? area,
      required final int? branchId,
      required final String? branchName,
      @JsonKey(name: "Count") required final int? count,
      required final double? amount,
      required final double? dailyGrowth,
      required final double? monthlyGrowth,
      required final double? outStanding}) = _$_GrowthReportData;

  factory _GrowthReportData.fromJson(Map<String, dynamic> json) =
      _$_GrowthReportData.fromJson;

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
  _$$_GrowthReportDataCopyWith<_$_GrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
