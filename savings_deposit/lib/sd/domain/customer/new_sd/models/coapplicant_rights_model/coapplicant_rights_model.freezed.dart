// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coapplicant_rights_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoApplicantRightsModel _$CoApplicantRightsModelFromJson(
    Map<String, dynamic> json) {
  return _CoApplicantRightsModel.fromJson(json);
}

/// @nodoc
mixin _$CoApplicantRightsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CoApplicantRightsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoApplicantRightsModelCopyWith<CoApplicantRightsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoApplicantRightsModelCopyWith<$Res> {
  factory $CoApplicantRightsModelCopyWith(CoApplicantRightsModel value,
          $Res Function(CoApplicantRightsModel) then) =
      _$CoApplicantRightsModelCopyWithImpl<$Res, CoApplicantRightsModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<CoApplicantRightsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CoApplicantRightsModelCopyWithImpl<$Res,
        $Val extends CoApplicantRightsModel>
    implements $CoApplicantRightsModelCopyWith<$Res> {
  _$CoApplicantRightsModelCopyWithImpl(this._value, this._then);

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
              as List<CoApplicantRightsData>,
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
abstract class _$$_CoApplicantRightsModelCopyWith<$Res>
    implements $CoApplicantRightsModelCopyWith<$Res> {
  factory _$$_CoApplicantRightsModelCopyWith(_$_CoApplicantRightsModel value,
          $Res Function(_$_CoApplicantRightsModel) then) =
      __$$_CoApplicantRightsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<CoApplicantRightsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_CoApplicantRightsModelCopyWithImpl<$Res>
    extends _$CoApplicantRightsModelCopyWithImpl<$Res,
        _$_CoApplicantRightsModel>
    implements _$$_CoApplicantRightsModelCopyWith<$Res> {
  __$$_CoApplicantRightsModelCopyWithImpl(_$_CoApplicantRightsModel _value,
      $Res Function(_$_CoApplicantRightsModel) _then)
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
    return _then(_$_CoApplicantRightsModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CoApplicantRightsData>,
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
class _$_CoApplicantRightsModel implements _CoApplicantRightsModel {
  const _$_CoApplicantRightsModel(
      {required this.jwtToken,
      required final List<CoApplicantRightsData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_CoApplicantRightsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoApplicantRightsModelFromJson(json);

  @override
  final String jwtToken;
  final List<CoApplicantRightsData> _data;
  @override
  List<CoApplicantRightsData> get data {
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
    return 'CoApplicantRightsModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoApplicantRightsModel &&
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
  _$$_CoApplicantRightsModelCopyWith<_$_CoApplicantRightsModel> get copyWith =>
      __$$_CoApplicantRightsModelCopyWithImpl<_$_CoApplicantRightsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoApplicantRightsModelToJson(
      this,
    );
  }
}

abstract class _CoApplicantRightsModel implements CoApplicantRightsModel {
  const factory _CoApplicantRightsModel(
      {required final String jwtToken,
      required final List<CoApplicantRightsData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_CoApplicantRightsModel;

  factory _CoApplicantRightsModel.fromJson(Map<String, dynamic> json) =
      _$_CoApplicantRightsModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CoApplicantRightsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_CoApplicantRightsModelCopyWith<_$_CoApplicantRightsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CoApplicantRightsData _$CoApplicantRightsDataFromJson(
    Map<String, dynamic> json) {
  return _CoApplicantRightsData.fromJson(json);
}

/// @nodoc
mixin _$CoApplicantRightsData {
  int? get statusId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoApplicantRightsDataCopyWith<CoApplicantRightsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoApplicantRightsDataCopyWith<$Res> {
  factory $CoApplicantRightsDataCopyWith(CoApplicantRightsData value,
          $Res Function(CoApplicantRightsData) then) =
      _$CoApplicantRightsDataCopyWithImpl<$Res, CoApplicantRightsData>;
  @useResult
  $Res call({int? statusId, String status});
}

/// @nodoc
class _$CoApplicantRightsDataCopyWithImpl<$Res,
        $Val extends CoApplicantRightsData>
    implements $CoApplicantRightsDataCopyWith<$Res> {
  _$CoApplicantRightsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusId = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoApplicantRightsDataCopyWith<$Res>
    implements $CoApplicantRightsDataCopyWith<$Res> {
  factory _$$_CoApplicantRightsDataCopyWith(_$_CoApplicantRightsData value,
          $Res Function(_$_CoApplicantRightsData) then) =
      __$$_CoApplicantRightsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusId, String status});
}

/// @nodoc
class __$$_CoApplicantRightsDataCopyWithImpl<$Res>
    extends _$CoApplicantRightsDataCopyWithImpl<$Res, _$_CoApplicantRightsData>
    implements _$$_CoApplicantRightsDataCopyWith<$Res> {
  __$$_CoApplicantRightsDataCopyWithImpl(_$_CoApplicantRightsData _value,
      $Res Function(_$_CoApplicantRightsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusId = freezed,
    Object? status = null,
  }) {
    return _then(_$_CoApplicantRightsData(
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoApplicantRightsData implements _CoApplicantRightsData {
  const _$_CoApplicantRightsData(
      {required this.statusId, required this.status});

  factory _$_CoApplicantRightsData.fromJson(Map<String, dynamic> json) =>
      _$$_CoApplicantRightsDataFromJson(json);

  @override
  final int? statusId;
  @override
  final String status;

  @override
  String toString() {
    return 'CoApplicantRightsData(statusId: $statusId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoApplicantRightsData &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusId, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoApplicantRightsDataCopyWith<_$_CoApplicantRightsData> get copyWith =>
      __$$_CoApplicantRightsDataCopyWithImpl<_$_CoApplicantRightsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoApplicantRightsDataToJson(
      this,
    );
  }
}

abstract class _CoApplicantRightsData implements CoApplicantRightsData {
  const factory _CoApplicantRightsData(
      {required final int? statusId,
      required final String status}) = _$_CoApplicantRightsData;

  factory _CoApplicantRightsData.fromJson(Map<String, dynamic> json) =
      _$_CoApplicantRightsData.fromJson;

  @override
  int? get statusId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_CoApplicantRightsDataCopyWith<_$_CoApplicantRightsData> get copyWith =>
      throw _privateConstructorUsedError;
}
