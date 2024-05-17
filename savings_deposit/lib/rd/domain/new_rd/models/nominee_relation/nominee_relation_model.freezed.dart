// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nominee_relation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdNomineeRelationDataModel _$RdNomineeRelationDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdNomineeRelationDataModel.fromJson(json);
}

/// @nodoc
mixin _$RdNomineeRelationDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdNomineeRelationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdNomineeRelationDataModelCopyWith<RdNomineeRelationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdNomineeRelationDataModelCopyWith<$Res> {
  factory $RdNomineeRelationDataModelCopyWith(RdNomineeRelationDataModel value,
          $Res Function(RdNomineeRelationDataModel) then) =
      _$RdNomineeRelationDataModelCopyWithImpl<$Res,
          RdNomineeRelationDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<RdNomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdNomineeRelationDataModelCopyWithImpl<$Res,
        $Val extends RdNomineeRelationDataModel>
    implements $RdNomineeRelationDataModelCopyWith<$Res> {
  _$RdNomineeRelationDataModelCopyWithImpl(this._value, this._then);

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
              as List<RdNomineeRelationData>,
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
abstract class _$$_RdNomineeRelationDataModelCopyWith<$Res>
    implements $RdNomineeRelationDataModelCopyWith<$Res> {
  factory _$$_RdNomineeRelationDataModelCopyWith(
          _$_RdNomineeRelationDataModel value,
          $Res Function(_$_RdNomineeRelationDataModel) then) =
      __$$_RdNomineeRelationDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<RdNomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_RdNomineeRelationDataModelCopyWithImpl<$Res>
    extends _$RdNomineeRelationDataModelCopyWithImpl<$Res,
        _$_RdNomineeRelationDataModel>
    implements _$$_RdNomineeRelationDataModelCopyWith<$Res> {
  __$$_RdNomineeRelationDataModelCopyWithImpl(
      _$_RdNomineeRelationDataModel _value,
      $Res Function(_$_RdNomineeRelationDataModel) _then)
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
    return _then(_$_RdNomineeRelationDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdNomineeRelationData>,
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
class _$_RdNomineeRelationDataModel implements _RdNomineeRelationDataModel {
  const _$_RdNomineeRelationDataModel(
      {required this.jwtToken,
      required final List<RdNomineeRelationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_RdNomineeRelationDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdNomineeRelationDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<RdNomineeRelationData> _data;
  @override
  List<RdNomineeRelationData> get data {
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
    return 'RdNomineeRelationDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdNomineeRelationDataModel &&
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
  _$$_RdNomineeRelationDataModelCopyWith<_$_RdNomineeRelationDataModel>
      get copyWith => __$$_RdNomineeRelationDataModelCopyWithImpl<
          _$_RdNomineeRelationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdNomineeRelationDataModelToJson(
      this,
    );
  }
}

abstract class _RdNomineeRelationDataModel
    implements RdNomineeRelationDataModel {
  const factory _RdNomineeRelationDataModel(
      {required final String jwtToken,
      required final List<RdNomineeRelationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdNomineeRelationDataModel;

  factory _RdNomineeRelationDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdNomineeRelationDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdNomineeRelationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdNomineeRelationDataModelCopyWith<_$_RdNomineeRelationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdNomineeRelationData _$RdNomineeRelationDataFromJson(
    Map<String, dynamic> json) {
  return _RdNomineeRelationData.fromJson(json);
}

/// @nodoc
mixin _$RdNomineeRelationData {
  @JsonKey(name: "RelationId")
  int? get relationId => throw _privateConstructorUsedError;
  @JsonKey(name: "RelationName")
  String? get relationName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdNomineeRelationDataCopyWith<RdNomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdNomineeRelationDataCopyWith<$Res> {
  factory $RdNomineeRelationDataCopyWith(RdNomineeRelationData value,
          $Res Function(RdNomineeRelationData) then) =
      _$RdNomineeRelationDataCopyWithImpl<$Res, RdNomineeRelationData>;
  @useResult
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class _$RdNomineeRelationDataCopyWithImpl<$Res,
        $Val extends RdNomineeRelationData>
    implements $RdNomineeRelationDataCopyWith<$Res> {
  _$RdNomineeRelationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationId = freezed,
    Object? relationName = freezed,
  }) {
    return _then(_value.copyWith(
      relationId: freezed == relationId
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdNomineeRelationDataCopyWith<$Res>
    implements $RdNomineeRelationDataCopyWith<$Res> {
  factory _$$_RdNomineeRelationDataCopyWith(_$_RdNomineeRelationData value,
          $Res Function(_$_RdNomineeRelationData) then) =
      __$$_RdNomineeRelationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class __$$_RdNomineeRelationDataCopyWithImpl<$Res>
    extends _$RdNomineeRelationDataCopyWithImpl<$Res, _$_RdNomineeRelationData>
    implements _$$_RdNomineeRelationDataCopyWith<$Res> {
  __$$_RdNomineeRelationDataCopyWithImpl(_$_RdNomineeRelationData _value,
      $Res Function(_$_RdNomineeRelationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationId = freezed,
    Object? relationName = freezed,
  }) {
    return _then(_$_RdNomineeRelationData(
      relationId: freezed == relationId
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      relationName: freezed == relationName
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdNomineeRelationData implements _RdNomineeRelationData {
  const _$_RdNomineeRelationData(
      {@JsonKey(name: "RelationId") required this.relationId,
      @JsonKey(name: "RelationName") required this.relationName});

  factory _$_RdNomineeRelationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdNomineeRelationDataFromJson(json);

  @override
  @JsonKey(name: "RelationId")
  final int? relationId;
  @override
  @JsonKey(name: "RelationName")
  final String? relationName;

  @override
  String toString() {
    return 'RdNomineeRelationData(relationId: $relationId, relationName: $relationName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdNomineeRelationData &&
            (identical(other.relationId, relationId) ||
                other.relationId == relationId) &&
            (identical(other.relationName, relationName) ||
                other.relationName == relationName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, relationId, relationName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdNomineeRelationDataCopyWith<_$_RdNomineeRelationData> get copyWith =>
      __$$_RdNomineeRelationDataCopyWithImpl<_$_RdNomineeRelationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdNomineeRelationDataToJson(
      this,
    );
  }
}

abstract class _RdNomineeRelationData implements RdNomineeRelationData {
  const factory _RdNomineeRelationData(
          {@JsonKey(name: "RelationId") required final int? relationId,
          @JsonKey(name: "RelationName") required final String? relationName}) =
      _$_RdNomineeRelationData;

  factory _RdNomineeRelationData.fromJson(Map<String, dynamic> json) =
      _$_RdNomineeRelationData.fromJson;

  @override
  @JsonKey(name: "RelationId")
  int? get relationId;
  @override
  @JsonKey(name: "RelationName")
  String? get relationName;
  @override
  @JsonKey(ignore: true)
  _$$_RdNomineeRelationDataCopyWith<_$_RdNomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}
