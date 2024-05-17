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

NomineeRelationDataModel _$NomineeRelationDataModelFromJson(
    Map<String, dynamic> json) {
  return _NomineeRelationDataModel.fromJson(json);
}

/// @nodoc
mixin _$NomineeRelationDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<NomineeRelationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineeRelationDataModelCopyWith<NomineeRelationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineeRelationDataModelCopyWith<$Res> {
  factory $NomineeRelationDataModelCopyWith(NomineeRelationDataModel value,
          $Res Function(NomineeRelationDataModel) then) =
      _$NomineeRelationDataModelCopyWithImpl<$Res, NomineeRelationDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<NomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$NomineeRelationDataModelCopyWithImpl<$Res,
        $Val extends NomineeRelationDataModel>
    implements $NomineeRelationDataModelCopyWith<$Res> {
  _$NomineeRelationDataModelCopyWithImpl(this._value, this._then);

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
              as List<NomineeRelationData>,
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
abstract class _$$_NomineeRelationDataModelCopyWith<$Res>
    implements $NomineeRelationDataModelCopyWith<$Res> {
  factory _$$_NomineeRelationDataModelCopyWith(
          _$_NomineeRelationDataModel value,
          $Res Function(_$_NomineeRelationDataModel) then) =
      __$$_NomineeRelationDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<NomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_NomineeRelationDataModelCopyWithImpl<$Res>
    extends _$NomineeRelationDataModelCopyWithImpl<$Res,
        _$_NomineeRelationDataModel>
    implements _$$_NomineeRelationDataModelCopyWith<$Res> {
  __$$_NomineeRelationDataModelCopyWithImpl(_$_NomineeRelationDataModel _value,
      $Res Function(_$_NomineeRelationDataModel) _then)
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
    return _then(_$_NomineeRelationDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NomineeRelationData>,
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
class _$_NomineeRelationDataModel implements _NomineeRelationDataModel {
  const _$_NomineeRelationDataModel(
      {required this.jwtToken,
      required final List<NomineeRelationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_NomineeRelationDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NomineeRelationDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<NomineeRelationData> _data;
  @override
  List<NomineeRelationData> get data {
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
    return 'NomineeRelationDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NomineeRelationDataModel &&
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
  _$$_NomineeRelationDataModelCopyWith<_$_NomineeRelationDataModel>
      get copyWith => __$$_NomineeRelationDataModelCopyWithImpl<
          _$_NomineeRelationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NomineeRelationDataModelToJson(
      this,
    );
  }
}

abstract class _NomineeRelationDataModel implements NomineeRelationDataModel {
  const factory _NomineeRelationDataModel(
      {required final String jwtToken,
      required final List<NomineeRelationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_NomineeRelationDataModel;

  factory _NomineeRelationDataModel.fromJson(Map<String, dynamic> json) =
      _$_NomineeRelationDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<NomineeRelationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NomineeRelationDataModelCopyWith<_$_NomineeRelationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

NomineeRelationData _$NomineeRelationDataFromJson(Map<String, dynamic> json) {
  return _NomineeRelationData.fromJson(json);
}

/// @nodoc
mixin _$NomineeRelationData {
  @JsonKey(name: "RelationId")
  int? get relationId => throw _privateConstructorUsedError;
  @JsonKey(name: "RelationName")
  String? get relationName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineeRelationDataCopyWith<NomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineeRelationDataCopyWith<$Res> {
  factory $NomineeRelationDataCopyWith(
          NomineeRelationData value, $Res Function(NomineeRelationData) then) =
      _$NomineeRelationDataCopyWithImpl<$Res, NomineeRelationData>;
  @useResult
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class _$NomineeRelationDataCopyWithImpl<$Res, $Val extends NomineeRelationData>
    implements $NomineeRelationDataCopyWith<$Res> {
  _$NomineeRelationDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_NomineeRelationDataCopyWith<$Res>
    implements $NomineeRelationDataCopyWith<$Res> {
  factory _$$_NomineeRelationDataCopyWith(_$_NomineeRelationData value,
          $Res Function(_$_NomineeRelationData) then) =
      __$$_NomineeRelationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class __$$_NomineeRelationDataCopyWithImpl<$Res>
    extends _$NomineeRelationDataCopyWithImpl<$Res, _$_NomineeRelationData>
    implements _$$_NomineeRelationDataCopyWith<$Res> {
  __$$_NomineeRelationDataCopyWithImpl(_$_NomineeRelationData _value,
      $Res Function(_$_NomineeRelationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationId = freezed,
    Object? relationName = freezed,
  }) {
    return _then(_$_NomineeRelationData(
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
class _$_NomineeRelationData implements _NomineeRelationData {
  const _$_NomineeRelationData(
      {@JsonKey(name: "RelationId") required this.relationId,
      @JsonKey(name: "RelationName") required this.relationName});

  factory _$_NomineeRelationData.fromJson(Map<String, dynamic> json) =>
      _$$_NomineeRelationDataFromJson(json);

  @override
  @JsonKey(name: "RelationId")
  final int? relationId;
  @override
  @JsonKey(name: "RelationName")
  final String? relationName;

  @override
  String toString() {
    return 'NomineeRelationData(relationId: $relationId, relationName: $relationName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NomineeRelationData &&
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
  _$$_NomineeRelationDataCopyWith<_$_NomineeRelationData> get copyWith =>
      __$$_NomineeRelationDataCopyWithImpl<_$_NomineeRelationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NomineeRelationDataToJson(
      this,
    );
  }
}

abstract class _NomineeRelationData implements NomineeRelationData {
  const factory _NomineeRelationData(
          {@JsonKey(name: "RelationId") required final int? relationId,
          @JsonKey(name: "RelationName") required final String? relationName}) =
      _$_NomineeRelationData;

  factory _NomineeRelationData.fromJson(Map<String, dynamic> json) =
      _$_NomineeRelationData.fromJson;

  @override
  @JsonKey(name: "RelationId")
  int? get relationId;
  @override
  @JsonKey(name: "RelationName")
  String? get relationName;
  @override
  @JsonKey(ignore: true)
  _$$_NomineeRelationDataCopyWith<_$_NomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}
