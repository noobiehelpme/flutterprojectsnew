// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdDepositModel _$RdDepositModelFromJson(Map<String, dynamic> json) {
  return _RdDepositModel.fromJson(json);
}

/// @nodoc
mixin _$RdDepositModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdDepositResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDepositModelCopyWith<RdDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDepositModelCopyWith<$Res> {
  factory $RdDepositModelCopyWith(
          RdDepositModel value, $Res Function(RdDepositModel) then) =
      _$RdDepositModelCopyWithImpl<$Res, RdDepositModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdDepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdDepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdDepositModelCopyWithImpl<$Res, $Val extends RdDepositModel>
    implements $RdDepositModelCopyWith<$Res> {
  _$RdDepositModelCopyWithImpl(this._value, this._then);

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
              as RdDepositResponseData,
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
  $RdDepositResponseDataCopyWith<$Res> get data {
    return $RdDepositResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdDepositModelCopyWith<$Res>
    implements $RdDepositModelCopyWith<$Res> {
  factory _$$_RdDepositModelCopyWith(
          _$_RdDepositModel value, $Res Function(_$_RdDepositModel) then) =
      __$$_RdDepositModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdDepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdDepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdDepositModelCopyWithImpl<$Res>
    extends _$RdDepositModelCopyWithImpl<$Res, _$_RdDepositModel>
    implements _$$_RdDepositModelCopyWith<$Res> {
  __$$_RdDepositModelCopyWithImpl(
      _$_RdDepositModel _value, $Res Function(_$_RdDepositModel) _then)
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
    return _then(_$_RdDepositModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdDepositResponseData,
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
class _$_RdDepositModel implements _RdDepositModel {
  const _$_RdDepositModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdDepositModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdDepositModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdDepositResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdDepositModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdDepositModel &&
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
  _$$_RdDepositModelCopyWith<_$_RdDepositModel> get copyWith =>
      __$$_RdDepositModelCopyWithImpl<_$_RdDepositModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDepositModelToJson(
      this,
    );
  }
}

abstract class _RdDepositModel implements RdDepositModel {
  const factory _RdDepositModel(
      {required final String jwtToken,
      required final RdDepositResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdDepositModel;

  factory _RdDepositModel.fromJson(Map<String, dynamic> json) =
      _$_RdDepositModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdDepositResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdDepositModelCopyWith<_$_RdDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdDepositResponseData _$RdDepositResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdDepositResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdDepositResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDepositResponseDataCopyWith<RdDepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDepositResponseDataCopyWith<$Res> {
  factory $RdDepositResponseDataCopyWith(RdDepositResponseData value,
          $Res Function(RdDepositResponseData) then) =
      _$RdDepositResponseDataCopyWithImpl<$Res, RdDepositResponseData>;
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$RdDepositResponseDataCopyWithImpl<$Res,
        $Val extends RdDepositResponseData>
    implements $RdDepositResponseDataCopyWith<$Res> {
  _$RdDepositResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? transId = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdDepositResponseDataCopyWith<$Res>
    implements $RdDepositResponseDataCopyWith<$Res> {
  factory _$$_RdDepositResponseDataCopyWith(_$_RdDepositResponseData value,
          $Res Function(_$_RdDepositResponseData) then) =
      __$$_RdDepositResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$$_RdDepositResponseDataCopyWithImpl<$Res>
    extends _$RdDepositResponseDataCopyWithImpl<$Res, _$_RdDepositResponseData>
    implements _$$_RdDepositResponseDataCopyWith<$Res> {
  __$$_RdDepositResponseDataCopyWithImpl(_$_RdDepositResponseData _value,
      $Res Function(_$_RdDepositResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? type = null,
    Object? transId = null,
  }) {
    return _then(_$_RdDepositResponseData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: null == transId
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdDepositResponseData implements _RdDepositResponseData {
  const _$_RdDepositResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_RdDepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdDepositResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'RdDepositResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdDepositResponseData &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.transId, transId) || other.transId == transId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, type, transId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdDepositResponseDataCopyWith<_$_RdDepositResponseData> get copyWith =>
      __$$_RdDepositResponseDataCopyWithImpl<_$_RdDepositResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDepositResponseDataToJson(
      this,
    );
  }
}

abstract class _RdDepositResponseData implements RdDepositResponseData {
  const factory _RdDepositResponseData(
      {required final String status,
      required final String type,
      required final int transId}) = _$_RdDepositResponseData;

  factory _RdDepositResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdDepositResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$$_RdDepositResponseDataCopyWith<_$_RdDepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdOverDueModel _$RdOverDueModelFromJson(Map<String, dynamic> json) {
  return _RdOverDueModel.fromJson(json);
}

/// @nodoc
mixin _$RdOverDueModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdOverDueResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdOverDueModelCopyWith<RdOverDueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdOverDueModelCopyWith<$Res> {
  factory $RdOverDueModelCopyWith(
          RdOverDueModel value, $Res Function(RdOverDueModel) then) =
      _$RdOverDueModelCopyWithImpl<$Res, RdOverDueModel>;
  @useResult
  $Res call(
      {String jwtToken,
      RdOverDueResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdOverDueResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdOverDueModelCopyWithImpl<$Res, $Val extends RdOverDueModel>
    implements $RdOverDueModelCopyWith<$Res> {
  _$RdOverDueModelCopyWithImpl(this._value, this._then);

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
              as RdOverDueResponseData,
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
  $RdOverDueResponseDataCopyWith<$Res> get data {
    return $RdOverDueResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdOverDueModelCopyWith<$Res>
    implements $RdOverDueModelCopyWith<$Res> {
  factory _$$_RdOverDueModelCopyWith(
          _$_RdOverDueModel value, $Res Function(_$_RdOverDueModel) then) =
      __$$_RdOverDueModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      RdOverDueResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdOverDueResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RdOverDueModelCopyWithImpl<$Res>
    extends _$RdOverDueModelCopyWithImpl<$Res, _$_RdOverDueModel>
    implements _$$_RdOverDueModelCopyWith<$Res> {
  __$$_RdOverDueModelCopyWithImpl(
      _$_RdOverDueModel _value, $Res Function(_$_RdOverDueModel) _then)
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
    return _then(_$_RdOverDueModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdOverDueResponseData,
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
class _$_RdOverDueModel implements _RdOverDueModel {
  const _$_RdOverDueModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdOverDueModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdOverDueModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdOverDueResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdOverDueModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdOverDueModel &&
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
  _$$_RdOverDueModelCopyWith<_$_RdOverDueModel> get copyWith =>
      __$$_RdOverDueModelCopyWithImpl<_$_RdOverDueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdOverDueModelToJson(
      this,
    );
  }
}

abstract class _RdOverDueModel implements RdOverDueModel {
  const factory _RdOverDueModel(
      {required final String jwtToken,
      required final RdOverDueResponseData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_RdOverDueModel;

  factory _RdOverDueModel.fromJson(Map<String, dynamic> json) =
      _$_RdOverDueModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdOverDueResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_RdOverDueModelCopyWith<_$_RdOverDueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdOverDueResponseData _$RdOverDueResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdOverDueResponseData.fromJson(json);
}

/// @nodoc
mixin _$RdOverDueResponseData {
  String get transactionDate =>
      throw _privateConstructorUsedError; //change variables
  String get depositDate => throw _privateConstructorUsedError;
  int get installmentNo => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  String get closingDate => throw _privateConstructorUsedError;
  int get depPeriod => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;
  String get overDueInterestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdOverDueResponseDataCopyWith<RdOverDueResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdOverDueResponseDataCopyWith<$Res> {
  factory $RdOverDueResponseDataCopyWith(RdOverDueResponseData value,
          $Res Function(RdOverDueResponseData) then) =
      _$RdOverDueResponseDataCopyWithImpl<$Res, RdOverDueResponseData>;
  @useResult
  $Res call(
      {String transactionDate,
      String depositDate,
      int installmentNo,
      String dueDate,
      String closingDate,
      int depPeriod,
      double interestRate,
      String overDueInterestRate});
}

/// @nodoc
class _$RdOverDueResponseDataCopyWithImpl<$Res,
        $Val extends RdOverDueResponseData>
    implements $RdOverDueResponseDataCopyWith<$Res> {
  _$RdOverDueResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = null,
    Object? depositDate = null,
    Object? installmentNo = null,
    Object? dueDate = null,
    Object? closingDate = null,
    Object? depPeriod = null,
    Object? interestRate = null,
    Object? overDueInterestRate = null,
  }) {
    return _then(_value.copyWith(
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      installmentNo: null == installmentNo
          ? _value.installmentNo
          : installmentNo // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      closingDate: null == closingDate
          ? _value.closingDate
          : closingDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      overDueInterestRate: null == overDueInterestRate
          ? _value.overDueInterestRate
          : overDueInterestRate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RdOverDueResponseDataCopyWith<$Res>
    implements $RdOverDueResponseDataCopyWith<$Res> {
  factory _$$_RdOverDueResponseDataCopyWith(_$_RdOverDueResponseData value,
          $Res Function(_$_RdOverDueResponseData) then) =
      __$$_RdOverDueResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transactionDate,
      String depositDate,
      int installmentNo,
      String dueDate,
      String closingDate,
      int depPeriod,
      double interestRate,
      String overDueInterestRate});
}

/// @nodoc
class __$$_RdOverDueResponseDataCopyWithImpl<$Res>
    extends _$RdOverDueResponseDataCopyWithImpl<$Res, _$_RdOverDueResponseData>
    implements _$$_RdOverDueResponseDataCopyWith<$Res> {
  __$$_RdOverDueResponseDataCopyWithImpl(_$_RdOverDueResponseData _value,
      $Res Function(_$_RdOverDueResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDate = null,
    Object? depositDate = null,
    Object? installmentNo = null,
    Object? dueDate = null,
    Object? closingDate = null,
    Object? depPeriod = null,
    Object? interestRate = null,
    Object? overDueInterestRate = null,
  }) {
    return _then(_$_RdOverDueResponseData(
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      installmentNo: null == installmentNo
          ? _value.installmentNo
          : installmentNo // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      closingDate: null == closingDate
          ? _value.closingDate
          : closingDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: null == depPeriod
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      overDueInterestRate: null == overDueInterestRate
          ? _value.overDueInterestRate
          : overDueInterestRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdOverDueResponseData implements _RdOverDueResponseData {
  const _$_RdOverDueResponseData(
      {required this.transactionDate,
      required this.depositDate,
      required this.installmentNo,
      required this.dueDate,
      required this.closingDate,
      required this.depPeriod,
      required this.interestRate,
      required this.overDueInterestRate});

  factory _$_RdOverDueResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdOverDueResponseDataFromJson(json);

  @override
  final String transactionDate;
//change variables
  @override
  final String depositDate;
  @override
  final int installmentNo;
  @override
  final String dueDate;
  @override
  final String closingDate;
  @override
  final int depPeriod;
  @override
  final double interestRate;
  @override
  final String overDueInterestRate;

  @override
  String toString() {
    return 'RdOverDueResponseData(transactionDate: $transactionDate, depositDate: $depositDate, installmentNo: $installmentNo, dueDate: $dueDate, closingDate: $closingDate, depPeriod: $depPeriod, interestRate: $interestRate, overDueInterestRate: $overDueInterestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdOverDueResponseData &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.depositDate, depositDate) ||
                other.depositDate == depositDate) &&
            (identical(other.installmentNo, installmentNo) ||
                other.installmentNo == installmentNo) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.closingDate, closingDate) ||
                other.closingDate == closingDate) &&
            (identical(other.depPeriod, depPeriod) ||
                other.depPeriod == depPeriod) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate) &&
            (identical(other.overDueInterestRate, overDueInterestRate) ||
                other.overDueInterestRate == overDueInterestRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionDate,
      depositDate,
      installmentNo,
      dueDate,
      closingDate,
      depPeriod,
      interestRate,
      overDueInterestRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdOverDueResponseDataCopyWith<_$_RdOverDueResponseData> get copyWith =>
      __$$_RdOverDueResponseDataCopyWithImpl<_$_RdOverDueResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdOverDueResponseDataToJson(
      this,
    );
  }
}

abstract class _RdOverDueResponseData implements RdOverDueResponseData {
  const factory _RdOverDueResponseData(
      {required final String transactionDate,
      required final String depositDate,
      required final int installmentNo,
      required final String dueDate,
      required final String closingDate,
      required final int depPeriod,
      required final double interestRate,
      required final String overDueInterestRate}) = _$_RdOverDueResponseData;

  factory _RdOverDueResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdOverDueResponseData.fromJson;

  @override
  String get transactionDate;
  @override //change variables
  String get depositDate;
  @override
  int get installmentNo;
  @override
  String get dueDate;
  @override
  String get closingDate;
  @override
  int get depPeriod;
  @override
  double get interestRate;
  @override
  String get overDueInterestRate;
  @override
  @JsonKey(ignore: true)
  _$$_RdOverDueResponseDataCopyWith<_$_RdOverDueResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
