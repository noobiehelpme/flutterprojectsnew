// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_notification_datamodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeNotificationModel _$EmployeeNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationModel.fromJson(json);
}

/// @nodoc
mixin _$EmployeeNotificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<EmployeeNotificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationModelCopyWith<EmployeeNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationModelCopyWith<$Res> {
  factory $EmployeeNotificationModelCopyWith(EmployeeNotificationModel value,
          $Res Function(EmployeeNotificationModel) then) =
      _$EmployeeNotificationModelCopyWithImpl<$Res, EmployeeNotificationModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<EmployeeNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$EmployeeNotificationModelCopyWithImpl<$Res,
        $Val extends EmployeeNotificationModel>
    implements $EmployeeNotificationModelCopyWith<$Res> {
  _$EmployeeNotificationModelCopyWithImpl(this._value, this._then);

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
              as List<EmployeeNotificationData>,
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
abstract class _$$_EmployeeNotificationModelCopyWith<$Res>
    implements $EmployeeNotificationModelCopyWith<$Res> {
  factory _$$_EmployeeNotificationModelCopyWith(
          _$_EmployeeNotificationModel value,
          $Res Function(_$_EmployeeNotificationModel) then) =
      __$$_EmployeeNotificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<EmployeeNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_EmployeeNotificationModelCopyWithImpl<$Res>
    extends _$EmployeeNotificationModelCopyWithImpl<$Res,
        _$_EmployeeNotificationModel>
    implements _$$_EmployeeNotificationModelCopyWith<$Res> {
  __$$_EmployeeNotificationModelCopyWithImpl(
      _$_EmployeeNotificationModel _value,
      $Res Function(_$_EmployeeNotificationModel) _then)
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
    return _then(_$_EmployeeNotificationModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmployeeNotificationData>,
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
class _$_EmployeeNotificationModel implements _EmployeeNotificationModel {
  const _$_EmployeeNotificationModel(
      {required this.jwtToken,
      required final List<EmployeeNotificationData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_EmployeeNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationModelFromJson(json);

  @override
  final String jwtToken;
  final List<EmployeeNotificationData> _data;
  @override
  List<EmployeeNotificationData> get data {
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
    return 'EmployeeNotificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeNotificationModel &&
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
  _$$_EmployeeNotificationModelCopyWith<_$_EmployeeNotificationModel>
      get copyWith => __$$_EmployeeNotificationModelCopyWithImpl<
          _$_EmployeeNotificationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationModelToJson(
      this,
    );
  }
}

abstract class _EmployeeNotificationModel implements EmployeeNotificationModel {
  const factory _EmployeeNotificationModel(
      {required final String jwtToken,
      required final List<EmployeeNotificationData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_EmployeeNotificationModel;

  factory _EmployeeNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<EmployeeNotificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeNotificationModelCopyWith<_$_EmployeeNotificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeNotificationData _$EmployeeNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationData.fromJson(json);
}

/// @nodoc
mixin _$EmployeeNotificationData {
  String? get userId => throw _privateConstructorUsedError;
  int? get alertId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationDataCopyWith<EmployeeNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationDataCopyWith<$Res> {
  factory $EmployeeNotificationDataCopyWith(EmployeeNotificationData value,
          $Res Function(EmployeeNotificationData) then) =
      _$EmployeeNotificationDataCopyWithImpl<$Res, EmployeeNotificationData>;
  @useResult
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class _$EmployeeNotificationDataCopyWithImpl<$Res,
        $Val extends EmployeeNotificationData>
    implements $EmployeeNotificationDataCopyWith<$Res> {
  _$EmployeeNotificationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: freezed == alertId
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmployeeNotificationDataCopyWith<$Res>
    implements $EmployeeNotificationDataCopyWith<$Res> {
  factory _$$_EmployeeNotificationDataCopyWith(
          _$_EmployeeNotificationData value,
          $Res Function(_$_EmployeeNotificationData) then) =
      __$$_EmployeeNotificationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class __$$_EmployeeNotificationDataCopyWithImpl<$Res>
    extends _$EmployeeNotificationDataCopyWithImpl<$Res,
        _$_EmployeeNotificationData>
    implements _$$_EmployeeNotificationDataCopyWith<$Res> {
  __$$_EmployeeNotificationDataCopyWithImpl(_$_EmployeeNotificationData _value,
      $Res Function(_$_EmployeeNotificationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_EmployeeNotificationData(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: freezed == alertId
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeNotificationData implements _EmployeeNotificationData {
  const _$_EmployeeNotificationData(
      {required this.userId,
      required this.alertId,
      required this.type,
      required this.subject,
      required this.date,
      required this.description,
      required this.image});

  factory _$_EmployeeNotificationData.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationDataFromJson(json);

  @override
  final String? userId;
  @override
  final int? alertId;
  @override
  final String? type;
  @override
  final String? subject;
  @override
  final String? date;
  @override
  final String? description;
  @override
  final String? image;

  @override
  String toString() {
    return 'EmployeeNotificationData(userId: $userId, alertId: $alertId, type: $type, subject: $subject, date: $date, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeNotificationData &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.alertId, alertId) || other.alertId == alertId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, alertId, type, subject, date, description, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeNotificationDataCopyWith<_$_EmployeeNotificationData>
      get copyWith => __$$_EmployeeNotificationDataCopyWithImpl<
          _$_EmployeeNotificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationDataToJson(
      this,
    );
  }
}

abstract class _EmployeeNotificationData implements EmployeeNotificationData {
  const factory _EmployeeNotificationData(
      {required final String? userId,
      required final int? alertId,
      required final String? type,
      required final String? subject,
      required final String? date,
      required final String? description,
      required final String? image}) = _$_EmployeeNotificationData;

  factory _EmployeeNotificationData.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationData.fromJson;

  @override
  String? get userId;
  @override
  int? get alertId;
  @override
  String? get type;
  @override
  String? get subject;
  @override
  String? get date;
  @override
  String? get description;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeNotificationDataCopyWith<_$_EmployeeNotificationData>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeNotificationResponse _$EmployeeNotificationResponseFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationResponse.fromJson(json);
}

/// @nodoc
mixin _$EmployeeNotificationResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  EmployeeNotificationResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationResponseCopyWith<EmployeeNotificationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationResponseCopyWith<$Res> {
  factory $EmployeeNotificationResponseCopyWith(
          EmployeeNotificationResponse value,
          $Res Function(EmployeeNotificationResponse) then) =
      _$EmployeeNotificationResponseCopyWithImpl<$Res,
          EmployeeNotificationResponse>;
  @useResult
  $Res call(
      {String jwtToken,
      EmployeeNotificationResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $EmployeeNotificationResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$EmployeeNotificationResponseCopyWithImpl<$Res,
        $Val extends EmployeeNotificationResponse>
    implements $EmployeeNotificationResponseCopyWith<$Res> {
  _$EmployeeNotificationResponseCopyWithImpl(this._value, this._then);

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
              as EmployeeNotificationResponseData,
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

  @override
  @pragma('vm:prefer-inline')
  $EmployeeNotificationResponseDataCopyWith<$Res> get data {
    return $EmployeeNotificationResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmployeeNotificationResponseCopyWith<$Res>
    implements $EmployeeNotificationResponseCopyWith<$Res> {
  factory _$$_EmployeeNotificationResponseCopyWith(
          _$_EmployeeNotificationResponse value,
          $Res Function(_$_EmployeeNotificationResponse) then) =
      __$$_EmployeeNotificationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      EmployeeNotificationResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $EmployeeNotificationResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EmployeeNotificationResponseCopyWithImpl<$Res>
    extends _$EmployeeNotificationResponseCopyWithImpl<$Res,
        _$_EmployeeNotificationResponse>
    implements _$$_EmployeeNotificationResponseCopyWith<$Res> {
  __$$_EmployeeNotificationResponseCopyWithImpl(
      _$_EmployeeNotificationResponse _value,
      $Res Function(_$_EmployeeNotificationResponse) _then)
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
    return _then(_$_EmployeeNotificationResponse(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponseData,
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
class _$_EmployeeNotificationResponse implements _EmployeeNotificationResponse {
  const _$_EmployeeNotificationResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_EmployeeNotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final EmployeeNotificationResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'EmployeeNotificationResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeNotificationResponse &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jwtToken, data, hash, responseCode, deviceToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeNotificationResponseCopyWith<_$_EmployeeNotificationResponse>
      get copyWith => __$$_EmployeeNotificationResponseCopyWithImpl<
          _$_EmployeeNotificationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationResponseToJson(
      this,
    );
  }
}

abstract class _EmployeeNotificationResponse
    implements EmployeeNotificationResponse {
  const factory _EmployeeNotificationResponse(
      {required final String jwtToken,
      required final EmployeeNotificationResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_EmployeeNotificationResponse;

  factory _EmployeeNotificationResponse.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationResponse.fromJson;

  @override
  String get jwtToken;
  @override
  EmployeeNotificationResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeNotificationResponseCopyWith<_$_EmployeeNotificationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeNotificationResponseData _$EmployeeNotificationResponseDataFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationResponseData.fromJson(json);
}

/// @nodoc
mixin _$EmployeeNotificationResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationResponseDataCopyWith<EmployeeNotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationResponseDataCopyWith<$Res> {
  factory $EmployeeNotificationResponseDataCopyWith(
          EmployeeNotificationResponseData value,
          $Res Function(EmployeeNotificationResponseData) then) =
      _$EmployeeNotificationResponseDataCopyWithImpl<$Res,
          EmployeeNotificationResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$EmployeeNotificationResponseDataCopyWithImpl<$Res,
        $Val extends EmployeeNotificationResponseData>
    implements $EmployeeNotificationResponseDataCopyWith<$Res> {
  _$EmployeeNotificationResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmployeeNotificationResponseDataCopyWith<$Res>
    implements $EmployeeNotificationResponseDataCopyWith<$Res> {
  factory _$$_EmployeeNotificationResponseDataCopyWith(
          _$_EmployeeNotificationResponseData value,
          $Res Function(_$_EmployeeNotificationResponseData) then) =
      __$$_EmployeeNotificationResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_EmployeeNotificationResponseDataCopyWithImpl<$Res>
    extends _$EmployeeNotificationResponseDataCopyWithImpl<$Res,
        _$_EmployeeNotificationResponseData>
    implements _$$_EmployeeNotificationResponseDataCopyWith<$Res> {
  __$$_EmployeeNotificationResponseDataCopyWithImpl(
      _$_EmployeeNotificationResponseData _value,
      $Res Function(_$_EmployeeNotificationResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_EmployeeNotificationResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeNotificationResponseData
    implements _EmployeeNotificationResponseData {
  const _$_EmployeeNotificationResponseData({required this.status});

  factory _$_EmployeeNotificationResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_EmployeeNotificationResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'EmployeeNotificationResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeNotificationResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeNotificationResponseDataCopyWith<
          _$_EmployeeNotificationResponseData>
      get copyWith => __$$_EmployeeNotificationResponseDataCopyWithImpl<
          _$_EmployeeNotificationResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationResponseDataToJson(
      this,
    );
  }
}

abstract class _EmployeeNotificationResponseData
    implements EmployeeNotificationResponseData {
  const factory _EmployeeNotificationResponseData(
      {required final String status}) = _$_EmployeeNotificationResponseData;

  factory _EmployeeNotificationResponseData.fromJson(
      Map<String, dynamic> json) = _$_EmployeeNotificationResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeNotificationResponseDataCopyWith<
          _$_EmployeeNotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
