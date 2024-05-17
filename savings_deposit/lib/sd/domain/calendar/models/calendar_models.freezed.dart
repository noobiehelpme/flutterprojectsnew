// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarModels _$CalendarModelsFromJson(Map<String, dynamic> json) {
  return _CalendarModels.fromJson(json);
}

/// @nodoc
mixin _$CalendarModels {
  String get notedescription => throw _privateConstructorUsedError;
  DateTime get notedate => throw _privateConstructorUsedError;
  int get noteid => throw _privateConstructorUsedError;
  int get employeeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarModelsCopyWith<CalendarModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarModelsCopyWith<$Res> {
  factory $CalendarModelsCopyWith(
          CalendarModels value, $Res Function(CalendarModels) then) =
      _$CalendarModelsCopyWithImpl<$Res, CalendarModels>;
  @useResult
  $Res call(
      {String notedescription, DateTime notedate, int noteid, int employeeId});
}

/// @nodoc
class _$CalendarModelsCopyWithImpl<$Res, $Val extends CalendarModels>
    implements $CalendarModelsCopyWith<$Res> {
  _$CalendarModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notedescription = null,
    Object? notedate = null,
    Object? noteid = null,
    Object? employeeId = null,
  }) {
    return _then(_value.copyWith(
      notedescription: null == notedescription
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: null == notedate
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteid: null == noteid
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalendarModelsCopyWith<$Res>
    implements $CalendarModelsCopyWith<$Res> {
  factory _$$_CalendarModelsCopyWith(
          _$_CalendarModels value, $Res Function(_$_CalendarModels) then) =
      __$$_CalendarModelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String notedescription, DateTime notedate, int noteid, int employeeId});
}

/// @nodoc
class __$$_CalendarModelsCopyWithImpl<$Res>
    extends _$CalendarModelsCopyWithImpl<$Res, _$_CalendarModels>
    implements _$$_CalendarModelsCopyWith<$Res> {
  __$$_CalendarModelsCopyWithImpl(
      _$_CalendarModels _value, $Res Function(_$_CalendarModels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notedescription = null,
    Object? notedate = null,
    Object? noteid = null,
    Object? employeeId = null,
  }) {
    return _then(_$_CalendarModels(
      notedescription: null == notedescription
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: null == notedate
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteid: null == noteid
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalendarModels implements _CalendarModels {
  const _$_CalendarModels(
      {required this.notedescription,
      required this.notedate,
      required this.noteid,
      required this.employeeId});

  factory _$_CalendarModels.fromJson(Map<String, dynamic> json) =>
      _$$_CalendarModelsFromJson(json);

  @override
  final String notedescription;
  @override
  final DateTime notedate;
  @override
  final int noteid;
  @override
  final int employeeId;

  @override
  String toString() {
    return 'CalendarModels(notedescription: $notedescription, notedate: $notedate, noteid: $noteid, employeeId: $employeeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalendarModels &&
            (identical(other.notedescription, notedescription) ||
                other.notedescription == notedescription) &&
            (identical(other.notedate, notedate) ||
                other.notedate == notedate) &&
            (identical(other.noteid, noteid) || other.noteid == noteid) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, notedescription, notedate, noteid, employeeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalendarModelsCopyWith<_$_CalendarModels> get copyWith =>
      __$$_CalendarModelsCopyWithImpl<_$_CalendarModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalendarModelsToJson(
      this,
    );
  }
}

abstract class _CalendarModels implements CalendarModels {
  const factory _CalendarModels(
      {required final String notedescription,
      required final DateTime notedate,
      required final int noteid,
      required final int employeeId}) = _$_CalendarModels;

  factory _CalendarModels.fromJson(Map<String, dynamic> json) =
      _$_CalendarModels.fromJson;

  @override
  String get notedescription;
  @override
  DateTime get notedate;
  @override
  int get noteid;
  @override
  int get employeeId;
  @override
  @JsonKey(ignore: true)
  _$$_CalendarModelsCopyWith<_$_CalendarModels> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteLists _$NoteListsFromJson(Map<String, dynamic> json) {
  return _NoteLists.fromJson(json);
}

/// @nodoc
mixin _$NoteLists {
  String get jwtToken => throw _privateConstructorUsedError;
  List<NoteListsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteListsCopyWith<NoteLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteListsCopyWith<$Res> {
  factory $NoteListsCopyWith(NoteLists value, $Res Function(NoteLists) then) =
      _$NoteListsCopyWithImpl<$Res, NoteLists>;
  @useResult
  $Res call(
      {String jwtToken,
      List<NoteListsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$NoteListsCopyWithImpl<$Res, $Val extends NoteLists>
    implements $NoteListsCopyWith<$Res> {
  _$NoteListsCopyWithImpl(this._value, this._then);

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
              as List<NoteListsData>,
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
abstract class _$$_NoteListsCopyWith<$Res> implements $NoteListsCopyWith<$Res> {
  factory _$$_NoteListsCopyWith(
          _$_NoteLists value, $Res Function(_$_NoteLists) then) =
      __$$_NoteListsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<NoteListsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_NoteListsCopyWithImpl<$Res>
    extends _$NoteListsCopyWithImpl<$Res, _$_NoteLists>
    implements _$$_NoteListsCopyWith<$Res> {
  __$$_NoteListsCopyWithImpl(
      _$_NoteLists _value, $Res Function(_$_NoteLists) _then)
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
    return _then(_$_NoteLists(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NoteListsData>,
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
class _$_NoteLists implements _NoteLists {
  const _$_NoteLists(
      {required this.jwtToken,
      required final List<NoteListsData> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_NoteLists.fromJson(Map<String, dynamic> json) =>
      _$$_NoteListsFromJson(json);

  @override
  final String jwtToken;
  final List<NoteListsData> _data;
  @override
  List<NoteListsData> get data {
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
    return 'NoteLists(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteLists &&
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
  _$$_NoteListsCopyWith<_$_NoteLists> get copyWith =>
      __$$_NoteListsCopyWithImpl<_$_NoteLists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteListsToJson(
      this,
    );
  }
}

abstract class _NoteLists implements NoteLists {
  const factory _NoteLists(
      {required final String jwtToken,
      required final List<NoteListsData> data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_NoteLists;

  factory _NoteLists.fromJson(Map<String, dynamic> json) =
      _$_NoteLists.fromJson;

  @override
  String get jwtToken;
  @override
  List<NoteListsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NoteListsCopyWith<_$_NoteLists> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteListsData _$NoteListsDataFromJson(Map<String, dynamic> json) {
  return _NoteListsData.fromJson(json);
}

/// @nodoc
mixin _$NoteListsData {
  String get notedescription => throw _privateConstructorUsedError;
  String get notedate => throw _privateConstructorUsedError;
  int get noteid => throw _privateConstructorUsedError;
  int get employeeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteListsDataCopyWith<NoteListsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteListsDataCopyWith<$Res> {
  factory $NoteListsDataCopyWith(
          NoteListsData value, $Res Function(NoteListsData) then) =
      _$NoteListsDataCopyWithImpl<$Res, NoteListsData>;
  @useResult
  $Res call(
      {String notedescription, String notedate, int noteid, int employeeId});
}

/// @nodoc
class _$NoteListsDataCopyWithImpl<$Res, $Val extends NoteListsData>
    implements $NoteListsDataCopyWith<$Res> {
  _$NoteListsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notedescription = null,
    Object? notedate = null,
    Object? noteid = null,
    Object? employeeId = null,
  }) {
    return _then(_value.copyWith(
      notedescription: null == notedescription
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: null == notedate
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as String,
      noteid: null == noteid
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteListsDataCopyWith<$Res>
    implements $NoteListsDataCopyWith<$Res> {
  factory _$$_NoteListsDataCopyWith(
          _$_NoteListsData value, $Res Function(_$_NoteListsData) then) =
      __$$_NoteListsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String notedescription, String notedate, int noteid, int employeeId});
}

/// @nodoc
class __$$_NoteListsDataCopyWithImpl<$Res>
    extends _$NoteListsDataCopyWithImpl<$Res, _$_NoteListsData>
    implements _$$_NoteListsDataCopyWith<$Res> {
  __$$_NoteListsDataCopyWithImpl(
      _$_NoteListsData _value, $Res Function(_$_NoteListsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notedescription = null,
    Object? notedate = null,
    Object? noteid = null,
    Object? employeeId = null,
  }) {
    return _then(_$_NoteListsData(
      notedescription: null == notedescription
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: null == notedate
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as String,
      noteid: null == noteid
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteListsData implements _NoteListsData {
  const _$_NoteListsData(
      {required this.notedescription,
      required this.notedate,
      required this.noteid,
      required this.employeeId});

  factory _$_NoteListsData.fromJson(Map<String, dynamic> json) =>
      _$$_NoteListsDataFromJson(json);

  @override
  final String notedescription;
  @override
  final String notedate;
  @override
  final int noteid;
  @override
  final int employeeId;

  @override
  String toString() {
    return 'NoteListsData(notedescription: $notedescription, notedate: $notedate, noteid: $noteid, employeeId: $employeeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteListsData &&
            (identical(other.notedescription, notedescription) ||
                other.notedescription == notedescription) &&
            (identical(other.notedate, notedate) ||
                other.notedate == notedate) &&
            (identical(other.noteid, noteid) || other.noteid == noteid) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, notedescription, notedate, noteid, employeeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteListsDataCopyWith<_$_NoteListsData> get copyWith =>
      __$$_NoteListsDataCopyWithImpl<_$_NoteListsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteListsDataToJson(
      this,
    );
  }
}

abstract class _NoteListsData implements NoteListsData {
  const factory _NoteListsData(
      {required final String notedescription,
      required final String notedate,
      required final int noteid,
      required final int employeeId}) = _$_NoteListsData;

  factory _NoteListsData.fromJson(Map<String, dynamic> json) =
      _$_NoteListsData.fromJson;

  @override
  String get notedescription;
  @override
  String get notedate;
  @override
  int get noteid;
  @override
  int get employeeId;
  @override
  @JsonKey(ignore: true)
  _$$_NoteListsDataCopyWith<_$_NoteListsData> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesPostDataModel _$NotesPostDataModelFromJson(Map<String, dynamic> json) {
  return _NotesPostDataModel.fromJson(json);
}

/// @nodoc
mixin _$NotesPostDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NotesPostData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPostDataModelCopyWith<NotesPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPostDataModelCopyWith<$Res> {
  factory $NotesPostDataModelCopyWith(
          NotesPostDataModel value, $Res Function(NotesPostDataModel) then) =
      _$NotesPostDataModelCopyWithImpl<$Res, NotesPostDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NotesPostDataModelCopyWithImpl<$Res, $Val extends NotesPostDataModel>
    implements $NotesPostDataModelCopyWith<$Res> {
  _$NotesPostDataModelCopyWithImpl(this._value, this._then);

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
              as NotesPostData,
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
  $NotesPostDataCopyWith<$Res> get data {
    return $NotesPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NotesPostDataModelCopyWith<$Res>
    implements $NotesPostDataModelCopyWith<$Res> {
  factory _$$_NotesPostDataModelCopyWith(_$_NotesPostDataModel value,
          $Res Function(_$_NotesPostDataModel) then) =
      __$$_NotesPostDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NotesPostDataModelCopyWithImpl<$Res>
    extends _$NotesPostDataModelCopyWithImpl<$Res, _$_NotesPostDataModel>
    implements _$$_NotesPostDataModelCopyWith<$Res> {
  __$$_NotesPostDataModelCopyWithImpl(
      _$_NotesPostDataModel _value, $Res Function(_$_NotesPostDataModel) _then)
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
    return _then(_$_NotesPostDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotesPostData,
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
class _$_NotesPostDataModel implements _NotesPostDataModel {
  const _$_NotesPostDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NotesPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotesPostDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final NotesPostData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NotesPostDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesPostDataModel &&
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
  _$$_NotesPostDataModelCopyWith<_$_NotesPostDataModel> get copyWith =>
      __$$_NotesPostDataModelCopyWithImpl<_$_NotesPostDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesPostDataModelToJson(
      this,
    );
  }
}

abstract class _NotesPostDataModel implements NotesPostDataModel {
  const factory _NotesPostDataModel(
      {required final String jwtToken,
      required final NotesPostData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_NotesPostDataModel;

  factory _NotesPostDataModel.fromJson(Map<String, dynamic> json) =
      _$_NotesPostDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  NotesPostData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NotesPostDataModelCopyWith<_$_NotesPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesPostData _$NotesPostDataFromJson(Map<String, dynamic> json) {
  return _NotesPostData.fromJson(json);
}

/// @nodoc
mixin _$NotesPostData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPostDataCopyWith<NotesPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPostDataCopyWith<$Res> {
  factory $NotesPostDataCopyWith(
          NotesPostData value, $Res Function(NotesPostData) then) =
      _$NotesPostDataCopyWithImpl<$Res, NotesPostData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$NotesPostDataCopyWithImpl<$Res, $Val extends NotesPostData>
    implements $NotesPostDataCopyWith<$Res> {
  _$NotesPostDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesPostDataCopyWith<$Res>
    implements $NotesPostDataCopyWith<$Res> {
  factory _$$_NotesPostDataCopyWith(
          _$_NotesPostData value, $Res Function(_$_NotesPostData) then) =
      __$$_NotesPostDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_NotesPostDataCopyWithImpl<$Res>
    extends _$NotesPostDataCopyWithImpl<$Res, _$_NotesPostData>
    implements _$$_NotesPostDataCopyWith<$Res> {
  __$$_NotesPostDataCopyWithImpl(
      _$_NotesPostData _value, $Res Function(_$_NotesPostData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_NotesPostData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesPostData implements _NotesPostData {
  const _$_NotesPostData({required this.status});

  factory _$_NotesPostData.fromJson(Map<String, dynamic> json) =>
      _$$_NotesPostDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'NotesPostData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesPostData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesPostDataCopyWith<_$_NotesPostData> get copyWith =>
      __$$_NotesPostDataCopyWithImpl<_$_NotesPostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesPostDataToJson(
      this,
    );
  }
}

abstract class _NotesPostData implements NotesPostData {
  const factory _NotesPostData({required final String status}) =
      _$_NotesPostData;

  factory _NotesPostData.fromJson(Map<String, dynamic> json) =
      _$_NotesPostData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_NotesPostDataCopyWith<_$_NotesPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesDeleteResponseModel _$NotesDeleteResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NotesDeleteResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NotesDeleteResponseModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NotesPostData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDeleteResponseModelCopyWith<NotesDeleteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteResponseModelCopyWith<$Res> {
  factory $NotesDeleteResponseModelCopyWith(NotesDeleteResponseModel value,
          $Res Function(NotesDeleteResponseModel) then) =
      _$NotesDeleteResponseModelCopyWithImpl<$Res, NotesDeleteResponseModel>;
  @useResult
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NotesDeleteResponseModelCopyWithImpl<$Res,
        $Val extends NotesDeleteResponseModel>
    implements $NotesDeleteResponseModelCopyWith<$Res> {
  _$NotesDeleteResponseModelCopyWithImpl(this._value, this._then);

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
              as NotesPostData,
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
  $NotesPostDataCopyWith<$Res> get data {
    return $NotesPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NotesDeleteResponseModelCopyWith<$Res>
    implements $NotesDeleteResponseModelCopyWith<$Res> {
  factory _$$_NotesDeleteResponseModelCopyWith(
          _$_NotesDeleteResponseModel value,
          $Res Function(_$_NotesDeleteResponseModel) then) =
      __$$_NotesDeleteResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_NotesDeleteResponseModelCopyWithImpl<$Res>
    extends _$NotesDeleteResponseModelCopyWithImpl<$Res,
        _$_NotesDeleteResponseModel>
    implements _$$_NotesDeleteResponseModelCopyWith<$Res> {
  __$$_NotesDeleteResponseModelCopyWithImpl(_$_NotesDeleteResponseModel _value,
      $Res Function(_$_NotesDeleteResponseModel) _then)
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
    return _then(_$_NotesDeleteResponseModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotesPostData,
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
class _$_NotesDeleteResponseModel implements _NotesDeleteResponseModel {
  const _$_NotesDeleteResponseModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NotesDeleteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotesDeleteResponseModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final NotesPostData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NotesDeleteResponseModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesDeleteResponseModel &&
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
  _$$_NotesDeleteResponseModelCopyWith<_$_NotesDeleteResponseModel>
      get copyWith => __$$_NotesDeleteResponseModelCopyWithImpl<
          _$_NotesDeleteResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesDeleteResponseModelToJson(
      this,
    );
  }
}

abstract class _NotesDeleteResponseModel implements NotesDeleteResponseModel {
  const factory _NotesDeleteResponseModel(
      {required final String jwtToken,
      required final NotesPostData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_NotesDeleteResponseModel;

  factory _NotesDeleteResponseModel.fromJson(Map<String, dynamic> json) =
      _$_NotesDeleteResponseModel.fromJson;

  @override
  String get jwtToken;
  @override
  NotesPostData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_NotesDeleteResponseModelCopyWith<_$_NotesDeleteResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

NotesDeleteResponseData _$NotesDeleteResponseDataFromJson(
    Map<String, dynamic> json) {
  return _NotesDeleteResponseData.fromJson(json);
}

/// @nodoc
mixin _$NotesDeleteResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDeleteResponseDataCopyWith<NotesDeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteResponseDataCopyWith<$Res> {
  factory $NotesDeleteResponseDataCopyWith(NotesDeleteResponseData value,
          $Res Function(NotesDeleteResponseData) then) =
      _$NotesDeleteResponseDataCopyWithImpl<$Res, NotesDeleteResponseData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$NotesDeleteResponseDataCopyWithImpl<$Res,
        $Val extends NotesDeleteResponseData>
    implements $NotesDeleteResponseDataCopyWith<$Res> {
  _$NotesDeleteResponseDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_NotesDeleteResponseDataCopyWith<$Res>
    implements $NotesDeleteResponseDataCopyWith<$Res> {
  factory _$$_NotesDeleteResponseDataCopyWith(_$_NotesDeleteResponseData value,
          $Res Function(_$_NotesDeleteResponseData) then) =
      __$$_NotesDeleteResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_NotesDeleteResponseDataCopyWithImpl<$Res>
    extends _$NotesDeleteResponseDataCopyWithImpl<$Res,
        _$_NotesDeleteResponseData>
    implements _$$_NotesDeleteResponseDataCopyWith<$Res> {
  __$$_NotesDeleteResponseDataCopyWithImpl(_$_NotesDeleteResponseData _value,
      $Res Function(_$_NotesDeleteResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_NotesDeleteResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesDeleteResponseData implements _NotesDeleteResponseData {
  const _$_NotesDeleteResponseData({required this.status});

  factory _$_NotesDeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NotesDeleteResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'NotesDeleteResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesDeleteResponseData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesDeleteResponseDataCopyWith<_$_NotesDeleteResponseData>
      get copyWith =>
          __$$_NotesDeleteResponseDataCopyWithImpl<_$_NotesDeleteResponseData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesDeleteResponseDataToJson(
      this,
    );
  }
}

abstract class _NotesDeleteResponseData implements NotesDeleteResponseData {
  const factory _NotesDeleteResponseData({required final String status}) =
      _$_NotesDeleteResponseData;

  factory _NotesDeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$_NotesDeleteResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_NotesDeleteResponseDataCopyWith<_$_NotesDeleteResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
