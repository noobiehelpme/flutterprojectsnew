// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ifsc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IfscCodeModel _$IfscCodeModelFromJson(Map<String, dynamic> json) {
  return _IfscCodeModel.fromJson(json);
}

/// @nodoc
mixin _$IfscCodeModel {
  String get jwtToken => throw _privateConstructorUsedError;
  IfscModelData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfscCodeModelCopyWith<IfscCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfscCodeModelCopyWith<$Res> {
  factory $IfscCodeModelCopyWith(
          IfscCodeModel value, $Res Function(IfscCodeModel) then) =
      _$IfscCodeModelCopyWithImpl<$Res, IfscCodeModel>;
  @useResult
  $Res call(
      {String jwtToken,
      IfscModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  $IfscModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$IfscCodeModelCopyWithImpl<$Res, $Val extends IfscCodeModel>
    implements $IfscCodeModelCopyWith<$Res> {
  _$IfscCodeModelCopyWithImpl(this._value, this._then);

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
              as IfscModelData,
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
  $IfscModelDataCopyWith<$Res> get data {
    return $IfscModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IfscCodeModelCopyWith<$Res>
    implements $IfscCodeModelCopyWith<$Res> {
  factory _$$_IfscCodeModelCopyWith(
          _$_IfscCodeModel value, $Res Function(_$_IfscCodeModel) then) =
      __$$_IfscCodeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      IfscModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $IfscModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_IfscCodeModelCopyWithImpl<$Res>
    extends _$IfscCodeModelCopyWithImpl<$Res, _$_IfscCodeModel>
    implements _$$_IfscCodeModelCopyWith<$Res> {
  __$$_IfscCodeModelCopyWithImpl(
      _$_IfscCodeModel _value, $Res Function(_$_IfscCodeModel) _then)
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
    return _then(_$_IfscCodeModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IfscModelData,
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
class _$_IfscCodeModel implements _IfscCodeModel {
  const _$_IfscCodeModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_IfscCodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_IfscCodeModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final IfscModelData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'IfscCodeModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IfscCodeModel &&
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
  _$$_IfscCodeModelCopyWith<_$_IfscCodeModel> get copyWith =>
      __$$_IfscCodeModelCopyWithImpl<_$_IfscCodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IfscCodeModelToJson(
      this,
    );
  }
}

abstract class _IfscCodeModel implements IfscCodeModel {
  const factory _IfscCodeModel(
      {required final String jwtToken,
      required final IfscModelData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_IfscCodeModel;

  factory _IfscCodeModel.fromJson(Map<String, dynamic> json) =
      _$_IfscCodeModel.fromJson;

  @override
  String get jwtToken;
  @override
  IfscModelData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_IfscCodeModelCopyWith<_$_IfscCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

IfscModelData _$IfscModelDataFromJson(Map<String, dynamic> json) {
  return _IfscModelData.fromJson(json);
}

/// @nodoc
mixin _$IfscModelData {
  @JsonKey(name: "Bankname")
  String get bankname => throw _privateConstructorUsedError;
  @JsonKey(name: "Branchname")
  String get branchname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfscModelDataCopyWith<IfscModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfscModelDataCopyWith<$Res> {
  factory $IfscModelDataCopyWith(
          IfscModelData value, $Res Function(IfscModelData) then) =
      _$IfscModelDataCopyWithImpl<$Res, IfscModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: "Bankname") String bankname,
      @JsonKey(name: "Branchname") String branchname});
}

/// @nodoc
class _$IfscModelDataCopyWithImpl<$Res, $Val extends IfscModelData>
    implements $IfscModelDataCopyWith<$Res> {
  _$IfscModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankname = null,
    Object? branchname = null,
  }) {
    return _then(_value.copyWith(
      bankname: null == bankname
          ? _value.bankname
          : bankname // ignore: cast_nullable_to_non_nullable
              as String,
      branchname: null == branchname
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IfscModelDataCopyWith<$Res>
    implements $IfscModelDataCopyWith<$Res> {
  factory _$$_IfscModelDataCopyWith(
          _$_IfscModelData value, $Res Function(_$_IfscModelData) then) =
      __$$_IfscModelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Bankname") String bankname,
      @JsonKey(name: "Branchname") String branchname});
}

/// @nodoc
class __$$_IfscModelDataCopyWithImpl<$Res>
    extends _$IfscModelDataCopyWithImpl<$Res, _$_IfscModelData>
    implements _$$_IfscModelDataCopyWith<$Res> {
  __$$_IfscModelDataCopyWithImpl(
      _$_IfscModelData _value, $Res Function(_$_IfscModelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankname = null,
    Object? branchname = null,
  }) {
    return _then(_$_IfscModelData(
      bankname: null == bankname
          ? _value.bankname
          : bankname // ignore: cast_nullable_to_non_nullable
              as String,
      branchname: null == branchname
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IfscModelData implements _IfscModelData {
  const _$_IfscModelData(
      {@JsonKey(name: "Bankname") required this.bankname,
      @JsonKey(name: "Branchname") required this.branchname});

  factory _$_IfscModelData.fromJson(Map<String, dynamic> json) =>
      _$$_IfscModelDataFromJson(json);

  @override
  @JsonKey(name: "Bankname")
  final String bankname;
  @override
  @JsonKey(name: "Branchname")
  final String branchname;

  @override
  String toString() {
    return 'IfscModelData(bankname: $bankname, branchname: $branchname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IfscModelData &&
            (identical(other.bankname, bankname) ||
                other.bankname == bankname) &&
            (identical(other.branchname, branchname) ||
                other.branchname == branchname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bankname, branchname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IfscModelDataCopyWith<_$_IfscModelData> get copyWith =>
      __$$_IfscModelDataCopyWithImpl<_$_IfscModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IfscModelDataToJson(
      this,
    );
  }
}

abstract class _IfscModelData implements IfscModelData {
  const factory _IfscModelData(
          {@JsonKey(name: "Bankname") required final String bankname,
          @JsonKey(name: "Branchname") required final String branchname}) =
      _$_IfscModelData;

  factory _IfscModelData.fromJson(Map<String, dynamic> json) =
      _$_IfscModelData.fromJson;

  @override
  @JsonKey(name: "Bankname")
  String get bankname;
  @override
  @JsonKey(name: "Branchname")
  String get branchname;
  @override
  @JsonKey(ignore: true)
  _$$_IfscModelDataCopyWith<_$_IfscModelData> get copyWith =>
      throw _privateConstructorUsedError;
}
