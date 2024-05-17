// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bh_delete_scheduled_transcation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhDeleteScheduledTranscationsDataModel
    _$BhDeleteScheduledTranscationsDataModelFromJson(
        Map<String, dynamic> json) {
  return _BhDeleteScheduledTranscationsDataModel.fromJson(json);
}

/// @nodoc
mixin _$BhDeleteScheduledTranscationsDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhDeleteScheduledTransactionDataList> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhDeleteScheduledTranscationsDataModelCopyWith<
          BhDeleteScheduledTranscationsDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhDeleteScheduledTranscationsDataModelCopyWith<$Res> {
  factory $BhDeleteScheduledTranscationsDataModelCopyWith(
          BhDeleteScheduledTranscationsDataModel value,
          $Res Function(BhDeleteScheduledTranscationsDataModel) then) =
      _$BhDeleteScheduledTranscationsDataModelCopyWithImpl<$Res,
          BhDeleteScheduledTranscationsDataModel>;
  @useResult
  $Res call(
      {String jwtToken,
      List<BhDeleteScheduledTransactionDataList> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhDeleteScheduledTranscationsDataModelCopyWithImpl<$Res,
        $Val extends BhDeleteScheduledTranscationsDataModel>
    implements $BhDeleteScheduledTranscationsDataModelCopyWith<$Res> {
  _$BhDeleteScheduledTranscationsDataModelCopyWithImpl(this._value, this._then);

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
              as List<BhDeleteScheduledTransactionDataList>,
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
abstract class _$$_BhDeleteScheduledTranscationsDataModelCopyWith<$Res>
    implements $BhDeleteScheduledTranscationsDataModelCopyWith<$Res> {
  factory _$$_BhDeleteScheduledTranscationsDataModelCopyWith(
          _$_BhDeleteScheduledTranscationsDataModel value,
          $Res Function(_$_BhDeleteScheduledTranscationsDataModel) then) =
      __$$_BhDeleteScheduledTranscationsDataModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      List<BhDeleteScheduledTransactionDataList> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$$_BhDeleteScheduledTranscationsDataModelCopyWithImpl<$Res>
    extends _$BhDeleteScheduledTranscationsDataModelCopyWithImpl<$Res,
        _$_BhDeleteScheduledTranscationsDataModel>
    implements _$$_BhDeleteScheduledTranscationsDataModelCopyWith<$Res> {
  __$$_BhDeleteScheduledTranscationsDataModelCopyWithImpl(
      _$_BhDeleteScheduledTranscationsDataModel _value,
      $Res Function(_$_BhDeleteScheduledTranscationsDataModel) _then)
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
    return _then(_$_BhDeleteScheduledTranscationsDataModel(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhDeleteScheduledTransactionDataList>,
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
class _$_BhDeleteScheduledTranscationsDataModel
    implements _BhDeleteScheduledTranscationsDataModel {
  const _$_BhDeleteScheduledTranscationsDataModel(
      {required this.jwtToken,
      required final List<BhDeleteScheduledTransactionDataList> data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken})
      : _data = data;

  factory _$_BhDeleteScheduledTranscationsDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhDeleteScheduledTranscationsDataModelFromJson(json);

  @override
  final String jwtToken;
  final List<BhDeleteScheduledTransactionDataList> _data;
  @override
  List<BhDeleteScheduledTransactionDataList> get data {
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
    return 'BhDeleteScheduledTranscationsDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhDeleteScheduledTranscationsDataModel &&
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
  _$$_BhDeleteScheduledTranscationsDataModelCopyWith<
          _$_BhDeleteScheduledTranscationsDataModel>
      get copyWith => __$$_BhDeleteScheduledTranscationsDataModelCopyWithImpl<
          _$_BhDeleteScheduledTranscationsDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhDeleteScheduledTranscationsDataModelToJson(
      this,
    );
  }
}

abstract class _BhDeleteScheduledTranscationsDataModel
    implements BhDeleteScheduledTranscationsDataModel {
  const factory _BhDeleteScheduledTranscationsDataModel(
          {required final String jwtToken,
          required final List<BhDeleteScheduledTransactionDataList> data,
          required final String hash,
          required final int responseCode,
          required final String deviceToken}) =
      _$_BhDeleteScheduledTranscationsDataModel;

  factory _BhDeleteScheduledTranscationsDataModel.fromJson(
          Map<String, dynamic> json) =
      _$_BhDeleteScheduledTranscationsDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhDeleteScheduledTransactionDataList> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhDeleteScheduledTranscationsDataModelCopyWith<
          _$_BhDeleteScheduledTranscationsDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

BhDeleteScheduledTransactionDataList
    _$BhDeleteScheduledTransactionDataListFromJson(Map<String, dynamic> json) {
  return _BhDeleteScheduledTransactionDataList.fromJson(json);
}

/// @nodoc
mixin _$BhDeleteScheduledTransactionDataList {
  int? get rtId => throw _privateConstructorUsedError;
  List<BhDeletedScheduledTranscationDetailsDatamodel> get detail =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhDeleteScheduledTransactionDataListCopyWith<
          BhDeleteScheduledTransactionDataList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhDeleteScheduledTransactionDataListCopyWith<$Res> {
  factory $BhDeleteScheduledTransactionDataListCopyWith(
          BhDeleteScheduledTransactionDataList value,
          $Res Function(BhDeleteScheduledTransactionDataList) then) =
      _$BhDeleteScheduledTransactionDataListCopyWithImpl<$Res,
          BhDeleteScheduledTransactionDataList>;
  @useResult
  $Res call(
      {int? rtId, List<BhDeletedScheduledTranscationDetailsDatamodel> detail});
}

/// @nodoc
class _$BhDeleteScheduledTransactionDataListCopyWithImpl<$Res,
        $Val extends BhDeleteScheduledTransactionDataList>
    implements $BhDeleteScheduledTransactionDataListCopyWith<$Res> {
  _$BhDeleteScheduledTransactionDataListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rtId = freezed,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      rtId: freezed == rtId
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<BhDeletedScheduledTranscationDetailsDatamodel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhDeleteScheduledTransactionDataListCopyWith<$Res>
    implements $BhDeleteScheduledTransactionDataListCopyWith<$Res> {
  factory _$$_BhDeleteScheduledTransactionDataListCopyWith(
          _$_BhDeleteScheduledTransactionDataList value,
          $Res Function(_$_BhDeleteScheduledTransactionDataList) then) =
      __$$_BhDeleteScheduledTransactionDataListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? rtId, List<BhDeletedScheduledTranscationDetailsDatamodel> detail});
}

/// @nodoc
class __$$_BhDeleteScheduledTransactionDataListCopyWithImpl<$Res>
    extends _$BhDeleteScheduledTransactionDataListCopyWithImpl<$Res,
        _$_BhDeleteScheduledTransactionDataList>
    implements _$$_BhDeleteScheduledTransactionDataListCopyWith<$Res> {
  __$$_BhDeleteScheduledTransactionDataListCopyWithImpl(
      _$_BhDeleteScheduledTransactionDataList _value,
      $Res Function(_$_BhDeleteScheduledTransactionDataList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rtId = freezed,
    Object? detail = null,
  }) {
    return _then(_$_BhDeleteScheduledTransactionDataList(
      rtId: freezed == rtId
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: null == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<BhDeletedScheduledTranscationDetailsDatamodel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhDeleteScheduledTransactionDataList
    implements _BhDeleteScheduledTransactionDataList {
  const _$_BhDeleteScheduledTransactionDataList(
      {required this.rtId,
      required final List<BhDeletedScheduledTranscationDetailsDatamodel>
          detail})
      : _detail = detail;

  factory _$_BhDeleteScheduledTransactionDataList.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhDeleteScheduledTransactionDataListFromJson(json);

  @override
  final int? rtId;
  final List<BhDeletedScheduledTranscationDetailsDatamodel> _detail;
  @override
  List<BhDeletedScheduledTranscationDetailsDatamodel> get detail {
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detail);
  }

  @override
  String toString() {
    return 'BhDeleteScheduledTransactionDataList(rtId: $rtId, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhDeleteScheduledTransactionDataList &&
            (identical(other.rtId, rtId) || other.rtId == rtId) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, rtId, const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhDeleteScheduledTransactionDataListCopyWith<
          _$_BhDeleteScheduledTransactionDataList>
      get copyWith => __$$_BhDeleteScheduledTransactionDataListCopyWithImpl<
          _$_BhDeleteScheduledTransactionDataList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhDeleteScheduledTransactionDataListToJson(
      this,
    );
  }
}

abstract class _BhDeleteScheduledTransactionDataList
    implements BhDeleteScheduledTransactionDataList {
  const factory _BhDeleteScheduledTransactionDataList(
      {required final int? rtId,
      required final List<BhDeletedScheduledTranscationDetailsDatamodel>
          detail}) = _$_BhDeleteScheduledTransactionDataList;

  factory _BhDeleteScheduledTransactionDataList.fromJson(
          Map<String, dynamic> json) =
      _$_BhDeleteScheduledTransactionDataList.fromJson;

  @override
  int? get rtId;
  @override
  List<BhDeletedScheduledTranscationDetailsDatamodel> get detail;
  @override
  @JsonKey(ignore: true)
  _$$_BhDeleteScheduledTransactionDataListCopyWith<
          _$_BhDeleteScheduledTransactionDataList>
      get copyWith => throw _privateConstructorUsedError;
}

BhDeletedScheduledTranscationDetailsDatamodel
    _$BhDeletedScheduledTranscationDetailsDatamodelFromJson(
        Map<String, dynamic> json) {
  return _BhDeletedScheduledTranscationDetailsDatamodel.fromJson(json);
}

/// @nodoc
mixin _$BhDeletedScheduledTranscationDetailsDatamodel {
  String? get customerName => throw _privateConstructorUsedError;
  String? get depositNumber => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get rtid => throw _privateConstructorUsedError;
  int? get statusid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhDeletedScheduledTranscationDetailsDatamodelCopyWith<
          BhDeletedScheduledTranscationDetailsDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhDeletedScheduledTranscationDetailsDatamodelCopyWith<$Res> {
  factory $BhDeletedScheduledTranscationDetailsDatamodelCopyWith(
          BhDeletedScheduledTranscationDetailsDatamodel value,
          $Res Function(BhDeletedScheduledTranscationDetailsDatamodel) then) =
      _$BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<$Res,
          BhDeletedScheduledTranscationDetailsDatamodel>;
  @useResult
  $Res call(
      {String? customerName,
      String? depositNumber,
      DateTime? date,
      double? amount,
      int? rtid,
      int? statusid});
}

/// @nodoc
class _$BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<$Res,
        $Val extends BhDeletedScheduledTranscationDetailsDatamodel>
    implements $BhDeletedScheduledTranscationDetailsDatamodelCopyWith<$Res> {
  _$BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? depositNumber = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? rtid = freezed,
    Object? statusid = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNumber: freezed == depositNumber
          ? _value.depositNumber
          : depositNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      rtid: freezed == rtid
          ? _value.rtid
          : rtid // ignore: cast_nullable_to_non_nullable
              as int?,
      statusid: freezed == statusid
          ? _value.statusid
          : statusid // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWith<$Res>
    implements $BhDeletedScheduledTranscationDetailsDatamodelCopyWith<$Res> {
  factory _$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWith(
          _$_BhDeletedScheduledTranscationDetailsDatamodel value,
          $Res Function(_$_BhDeletedScheduledTranscationDetailsDatamodel)
              then) =
      __$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? customerName,
      String? depositNumber,
      DateTime? date,
      double? amount,
      int? rtid,
      int? statusid});
}

/// @nodoc
class __$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<$Res>
    extends _$BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<$Res,
        _$_BhDeletedScheduledTranscationDetailsDatamodel>
    implements _$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWith<$Res> {
  __$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl(
      _$_BhDeletedScheduledTranscationDetailsDatamodel _value,
      $Res Function(_$_BhDeletedScheduledTranscationDetailsDatamodel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerName = freezed,
    Object? depositNumber = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? rtid = freezed,
    Object? statusid = freezed,
  }) {
    return _then(_$_BhDeletedScheduledTranscationDetailsDatamodel(
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositNumber: freezed == depositNumber
          ? _value.depositNumber
          : depositNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      rtid: freezed == rtid
          ? _value.rtid
          : rtid // ignore: cast_nullable_to_non_nullable
              as int?,
      statusid: freezed == statusid
          ? _value.statusid
          : statusid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhDeletedScheduledTranscationDetailsDatamodel
    implements _BhDeletedScheduledTranscationDetailsDatamodel {
  const _$_BhDeletedScheduledTranscationDetailsDatamodel(
      {required this.customerName,
      required this.depositNumber,
      required this.date,
      required this.amount,
      required this.rtid,
      required this.statusid});

  factory _$_BhDeletedScheduledTranscationDetailsDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhDeletedScheduledTranscationDetailsDatamodelFromJson(json);

  @override
  final String? customerName;
  @override
  final String? depositNumber;
  @override
  final DateTime? date;
  @override
  final double? amount;
  @override
  final int? rtid;
  @override
  final int? statusid;

  @override
  String toString() {
    return 'BhDeletedScheduledTranscationDetailsDatamodel(customerName: $customerName, depositNumber: $depositNumber, date: $date, amount: $amount, rtid: $rtid, statusid: $statusid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhDeletedScheduledTranscationDetailsDatamodel &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.depositNumber, depositNumber) ||
                other.depositNumber == depositNumber) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.rtid, rtid) || other.rtid == rtid) &&
            (identical(other.statusid, statusid) ||
                other.statusid == statusid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, customerName, depositNumber, date, amount, rtid, statusid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWith<
          _$_BhDeletedScheduledTranscationDetailsDatamodel>
      get copyWith =>
          __$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWithImpl<
                  _$_BhDeletedScheduledTranscationDetailsDatamodel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhDeletedScheduledTranscationDetailsDatamodelToJson(
      this,
    );
  }
}

abstract class _BhDeletedScheduledTranscationDetailsDatamodel
    implements BhDeletedScheduledTranscationDetailsDatamodel {
  const factory _BhDeletedScheduledTranscationDetailsDatamodel(
          {required final String? customerName,
          required final String? depositNumber,
          required final DateTime? date,
          required final double? amount,
          required final int? rtid,
          required final int? statusid}) =
      _$_BhDeletedScheduledTranscationDetailsDatamodel;

  factory _BhDeletedScheduledTranscationDetailsDatamodel.fromJson(
          Map<String, dynamic> json) =
      _$_BhDeletedScheduledTranscationDetailsDatamodel.fromJson;

  @override
  String? get customerName;
  @override
  String? get depositNumber;
  @override
  DateTime? get date;
  @override
  double? get amount;
  @override
  int? get rtid;
  @override
  int? get statusid;
  @override
  @JsonKey(ignore: true)
  _$$_BhDeletedScheduledTranscationDetailsDatamodelCopyWith<
          _$_BhDeletedScheduledTranscationDetailsDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

BhDeleteScheduledTransaction _$BhDeleteScheduledTransactionFromJson(
    Map<String, dynamic> json) {
  return _BhDeleteScheduledTransaction.fromJson(json);
}

/// @nodoc
mixin _$BhDeleteScheduledTransaction {
  String get jwtToken => throw _privateConstructorUsedError;
  BhDeleteScheduledTransactionData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhDeleteScheduledTransactionCopyWith<BhDeleteScheduledTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhDeleteScheduledTransactionCopyWith<$Res> {
  factory $BhDeleteScheduledTransactionCopyWith(
          BhDeleteScheduledTransaction value,
          $Res Function(BhDeleteScheduledTransaction) then) =
      _$BhDeleteScheduledTransactionCopyWithImpl<$Res,
          BhDeleteScheduledTransaction>;
  @useResult
  $Res call(
      {String jwtToken,
      BhDeleteScheduledTransactionData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhDeleteScheduledTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhDeleteScheduledTransactionCopyWithImpl<$Res,
        $Val extends BhDeleteScheduledTransaction>
    implements $BhDeleteScheduledTransactionCopyWith<$Res> {
  _$BhDeleteScheduledTransactionCopyWithImpl(this._value, this._then);

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
              as BhDeleteScheduledTransactionData,
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
  $BhDeleteScheduledTransactionDataCopyWith<$Res> get data {
    return $BhDeleteScheduledTransactionDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BhDeleteScheduledTransactionCopyWith<$Res>
    implements $BhDeleteScheduledTransactionCopyWith<$Res> {
  factory _$$_BhDeleteScheduledTransactionCopyWith(
          _$_BhDeleteScheduledTransaction value,
          $Res Function(_$_BhDeleteScheduledTransaction) then) =
      __$$_BhDeleteScheduledTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      BhDeleteScheduledTransactionData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhDeleteScheduledTransactionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BhDeleteScheduledTransactionCopyWithImpl<$Res>
    extends _$BhDeleteScheduledTransactionCopyWithImpl<$Res,
        _$_BhDeleteScheduledTransaction>
    implements _$$_BhDeleteScheduledTransactionCopyWith<$Res> {
  __$$_BhDeleteScheduledTransactionCopyWithImpl(
      _$_BhDeleteScheduledTransaction _value,
      $Res Function(_$_BhDeleteScheduledTransaction) _then)
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
    return _then(_$_BhDeleteScheduledTransaction(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTransactionData,
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
class _$_BhDeleteScheduledTransaction implements _BhDeleteScheduledTransaction {
  const _$_BhDeleteScheduledTransaction(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhDeleteScheduledTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_BhDeleteScheduledTransactionFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhDeleteScheduledTransactionData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhDeleteScheduledTransaction(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhDeleteScheduledTransaction &&
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
  _$$_BhDeleteScheduledTransactionCopyWith<_$_BhDeleteScheduledTransaction>
      get copyWith => __$$_BhDeleteScheduledTransactionCopyWithImpl<
          _$_BhDeleteScheduledTransaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhDeleteScheduledTransactionToJson(
      this,
    );
  }
}

abstract class _BhDeleteScheduledTransaction
    implements BhDeleteScheduledTransaction {
  const factory _BhDeleteScheduledTransaction(
      {required final String jwtToken,
      required final BhDeleteScheduledTransactionData data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_BhDeleteScheduledTransaction;

  factory _BhDeleteScheduledTransaction.fromJson(Map<String, dynamic> json) =
      _$_BhDeleteScheduledTransaction.fromJson;

  @override
  String get jwtToken;
  @override
  BhDeleteScheduledTransactionData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_BhDeleteScheduledTransactionCopyWith<_$_BhDeleteScheduledTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

BhDeleteScheduledTransactionData _$BhDeleteScheduledTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _BhDeleteScheduledTransactionData.fromJson(json);
}

/// @nodoc
mixin _$BhDeleteScheduledTransactionData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhDeleteScheduledTransactionDataCopyWith<BhDeleteScheduledTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhDeleteScheduledTransactionDataCopyWith<$Res> {
  factory $BhDeleteScheduledTransactionDataCopyWith(
          BhDeleteScheduledTransactionData value,
          $Res Function(BhDeleteScheduledTransactionData) then) =
      _$BhDeleteScheduledTransactionDataCopyWithImpl<$Res,
          BhDeleteScheduledTransactionData>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$BhDeleteScheduledTransactionDataCopyWithImpl<$Res,
        $Val extends BhDeleteScheduledTransactionData>
    implements $BhDeleteScheduledTransactionDataCopyWith<$Res> {
  _$BhDeleteScheduledTransactionDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_BhDeleteScheduledTransactionDataCopyWith<$Res>
    implements $BhDeleteScheduledTransactionDataCopyWith<$Res> {
  factory _$$_BhDeleteScheduledTransactionDataCopyWith(
          _$_BhDeleteScheduledTransactionData value,
          $Res Function(_$_BhDeleteScheduledTransactionData) then) =
      __$$_BhDeleteScheduledTransactionDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_BhDeleteScheduledTransactionDataCopyWithImpl<$Res>
    extends _$BhDeleteScheduledTransactionDataCopyWithImpl<$Res,
        _$_BhDeleteScheduledTransactionData>
    implements _$$_BhDeleteScheduledTransactionDataCopyWith<$Res> {
  __$$_BhDeleteScheduledTransactionDataCopyWithImpl(
      _$_BhDeleteScheduledTransactionData _value,
      $Res Function(_$_BhDeleteScheduledTransactionData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_BhDeleteScheduledTransactionData(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhDeleteScheduledTransactionData
    implements _BhDeleteScheduledTransactionData {
  const _$_BhDeleteScheduledTransactionData({required this.status});

  factory _$_BhDeleteScheduledTransactionData.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhDeleteScheduledTransactionDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhDeleteScheduledTransactionData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhDeleteScheduledTransactionData &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhDeleteScheduledTransactionDataCopyWith<
          _$_BhDeleteScheduledTransactionData>
      get copyWith => __$$_BhDeleteScheduledTransactionDataCopyWithImpl<
          _$_BhDeleteScheduledTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhDeleteScheduledTransactionDataToJson(
      this,
    );
  }
}

abstract class _BhDeleteScheduledTransactionData
    implements BhDeleteScheduledTransactionData {
  const factory _BhDeleteScheduledTransactionData(
      {required final String status}) = _$_BhDeleteScheduledTransactionData;

  factory _BhDeleteScheduledTransactionData.fromJson(
      Map<String, dynamic> json) = _$_BhDeleteScheduledTransactionData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_BhDeleteScheduledTransactionDataCopyWith<
          _$_BhDeleteScheduledTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}
