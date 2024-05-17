// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginDetails _$LoginDetailsFromJson(Map<String, dynamic> json) {
  return _LoginDetails.fromJson(json);
}

/// @nodoc
mixin _$LoginDetails {
  String get jwtToken => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDetailsCopyWith<LoginDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDetailsCopyWith<$Res> {
  factory $LoginDetailsCopyWith(
          LoginDetails value, $Res Function(LoginDetails) then) =
      _$LoginDetailsCopyWithImpl<$Res, LoginDetails>;
  @useResult
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$LoginDetailsCopyWithImpl<$Res, $Val extends LoginDetails>
    implements $LoginDetailsCopyWith<$Res> {
  _$LoginDetailsCopyWithImpl(this._value, this._then);

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
              as Data,
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
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginDetailsCopyWith<$Res>
    implements $LoginDetailsCopyWith<$Res> {
  factory _$$_LoginDetailsCopyWith(
          _$_LoginDetails value, $Res Function(_$_LoginDetails) then) =
      __$$_LoginDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoginDetailsCopyWithImpl<$Res>
    extends _$LoginDetailsCopyWithImpl<$Res, _$_LoginDetails>
    implements _$$_LoginDetailsCopyWith<$Res> {
  __$$_LoginDetailsCopyWithImpl(
      _$_LoginDetails _value, $Res Function(_$_LoginDetails) _then)
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
    return _then(_$_LoginDetails(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
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
class _$_LoginDetails implements _LoginDetails {
  const _$_LoginDetails(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_LoginDetails.fromJson(Map<String, dynamic> json) =>
      _$$_LoginDetailsFromJson(json);

  @override
  final String jwtToken;
  @override
  final Data data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'LoginDetails(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginDetails &&
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
  _$$_LoginDetailsCopyWith<_$_LoginDetails> get copyWith =>
      __$$_LoginDetailsCopyWithImpl<_$_LoginDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginDetailsToJson(
      this,
    );
  }
}

abstract class _LoginDetails implements LoginDetails {
  const factory _LoginDetails(
      {required final String jwtToken,
      required final Data data,
      required final String hash,
      required final int responseCode,
      required final String deviceToken}) = _$_LoginDetails;

  factory _LoginDetails.fromJson(Map<String, dynamic> json) =
      _$_LoginDetails.fromJson;

  @override
  String get jwtToken;
  @override
  Data get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$$_LoginDetailsCopyWith<_$_LoginDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get empCode => throw _privateConstructorUsedError;
  String? get empName => throw _privateConstructorUsedError;
  int? get empType => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get branchname => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  int? get accessId => throw _privateConstructorUsedError;
  int? get designationId => throw _privateConstructorUsedError;
  int? get departmentId => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get sessionId => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;
  String? get loginToken => throw _privateConstructorUsedError;
  UserAccess? get userAccess => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int? empCode,
      String? empName,
      int? empType,
      int? firmId,
      int? branchId,
      String? branchname,
      int? statusId,
      int? accessId,
      int? designationId,
      int? departmentId,
      int? postId,
      String? mobileNumber,
      String? sessionId,
      String? userType,
      String? loginToken,
      UserAccess? userAccess});

  $UserAccessCopyWith<$Res>? get userAccess;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empCode = freezed,
    Object? empName = freezed,
    Object? empType = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchname = freezed,
    Object? statusId = freezed,
    Object? accessId = freezed,
    Object? designationId = freezed,
    Object? departmentId = freezed,
    Object? postId = freezed,
    Object? mobileNumber = freezed,
    Object? sessionId = freezed,
    Object? userType = freezed,
    Object? loginToken = freezed,
    Object? userAccess = freezed,
  }) {
    return _then(_value.copyWith(
      empCode: freezed == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as int?,
      empName: freezed == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: freezed == empType
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchname: freezed == branchname
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessId: freezed == accessId
          ? _value.accessId
          : accessId // ignore: cast_nullable_to_non_nullable
              as int?,
      designationId: freezed == designationId
          ? _value.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      loginToken: freezed == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String?,
      userAccess: freezed == userAccess
          ? _value.userAccess
          : userAccess // ignore: cast_nullable_to_non_nullable
              as UserAccess?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserAccessCopyWith<$Res>? get userAccess {
    if (_value.userAccess == null) {
      return null;
    }

    return $UserAccessCopyWith<$Res>(_value.userAccess!, (value) {
      return _then(_value.copyWith(userAccess: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? empCode,
      String? empName,
      int? empType,
      int? firmId,
      int? branchId,
      String? branchname,
      int? statusId,
      int? accessId,
      int? designationId,
      int? departmentId,
      int? postId,
      String? mobileNumber,
      String? sessionId,
      String? userType,
      String? loginToken,
      UserAccess? userAccess});

  @override
  $UserAccessCopyWith<$Res>? get userAccess;
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empCode = freezed,
    Object? empName = freezed,
    Object? empType = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchname = freezed,
    Object? statusId = freezed,
    Object? accessId = freezed,
    Object? designationId = freezed,
    Object? departmentId = freezed,
    Object? postId = freezed,
    Object? mobileNumber = freezed,
    Object? sessionId = freezed,
    Object? userType = freezed,
    Object? loginToken = freezed,
    Object? userAccess = freezed,
  }) {
    return _then(_$_Data(
      empCode: freezed == empCode
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as int?,
      empName: freezed == empName
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: freezed == empType
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchname: freezed == branchname
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessId: freezed == accessId
          ? _value.accessId
          : accessId // ignore: cast_nullable_to_non_nullable
              as int?,
      designationId: freezed == designationId
          ? _value.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      loginToken: freezed == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String?,
      userAccess: freezed == userAccess
          ? _value.userAccess
          : userAccess // ignore: cast_nullable_to_non_nullable
              as UserAccess?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required this.empCode,
      required this.empName,
      required this.empType,
      required this.firmId,
      required this.branchId,
      required this.branchname,
      required this.statusId,
      required this.accessId,
      required this.designationId,
      required this.departmentId,
      required this.postId,
      required this.mobileNumber,
      required this.sessionId,
      required this.userType,
      required this.loginToken,
      required this.userAccess});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? empCode;
  @override
  final String? empName;
  @override
  final int? empType;
  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final String? branchname;
  @override
  final int? statusId;
  @override
  final int? accessId;
  @override
  final int? designationId;
  @override
  final int? departmentId;
  @override
  final int? postId;
  @override
  final String? mobileNumber;
  @override
  final String? sessionId;
  @override
  final String? userType;
  @override
  final String? loginToken;
  @override
  final UserAccess? userAccess;

  @override
  String toString() {
    return 'Data(empCode: $empCode, empName: $empName, empType: $empType, firmId: $firmId, branchId: $branchId, branchname: $branchname, statusId: $statusId, accessId: $accessId, designationId: $designationId, departmentId: $departmentId, postId: $postId, mobileNumber: $mobileNumber, sessionId: $sessionId, userType: $userType, loginToken: $loginToken, userAccess: $userAccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            (identical(other.empCode, empCode) || other.empCode == empCode) &&
            (identical(other.empName, empName) || other.empName == empName) &&
            (identical(other.empType, empType) || other.empType == empType) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.branchname, branchname) ||
                other.branchname == branchname) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.accessId, accessId) ||
                other.accessId == accessId) &&
            (identical(other.designationId, designationId) ||
                other.designationId == designationId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.userAccess, userAccess) ||
                other.userAccess == userAccess));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      empCode,
      empName,
      empType,
      firmId,
      branchId,
      branchname,
      statusId,
      accessId,
      designationId,
      departmentId,
      postId,
      mobileNumber,
      sessionId,
      userType,
      loginToken,
      userAccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final int? empCode,
      required final String? empName,
      required final int? empType,
      required final int? firmId,
      required final int? branchId,
      required final String? branchname,
      required final int? statusId,
      required final int? accessId,
      required final int? designationId,
      required final int? departmentId,
      required final int? postId,
      required final String? mobileNumber,
      required final String? sessionId,
      required final String? userType,
      required final String? loginToken,
      required final UserAccess? userAccess}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get empCode;
  @override
  String? get empName;
  @override
  int? get empType;
  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  String? get branchname;
  @override
  int? get statusId;
  @override
  int? get accessId;
  @override
  int? get designationId;
  @override
  int? get departmentId;
  @override
  int? get postId;
  @override
  String? get mobileNumber;
  @override
  String? get sessionId;
  @override
  String? get userType;
  @override
  String? get loginToken;
  @override
  UserAccess? get userAccess;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

UserAccess _$UserAccessFromJson(Map<String, dynamic> json) {
  return _UserAccess.fromJson(json);
}

/// @nodoc
mixin _$UserAccess {
  bool? get customerSearch => throw _privateConstructorUsedError;
  bool? get chequeReconciliation => throw _privateConstructorUsedError;
  bool? get bHApproval => throw _privateConstructorUsedError;
  bool? get reports => throw _privateConstructorUsedError;
  bool? get home => throw _privateConstructorUsedError;
  bool? get menuNewSavingAccount => throw _privateConstructorUsedError;
  bool? get menuDeposit => throw _privateConstructorUsedError;
  bool? get menuWithdrawal => throw _privateConstructorUsedError;
  bool? get customerNewSd => throw _privateConstructorUsedError;
  bool? get customerDeposit => throw _privateConstructorUsedError;
  bool? get customerWithdrawal => throw _privateConstructorUsedError;
  bool? get customerSignatureUpload => throw _privateConstructorUsedError;
  bool? get customerAccountStatement => throw _privateConstructorUsedError;
  bool? get customerAccountDetails => throw _privateConstructorUsedError;
  bool? get customerAccountSettlement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAccessCopyWith<UserAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAccessCopyWith<$Res> {
  factory $UserAccessCopyWith(
          UserAccess value, $Res Function(UserAccess) then) =
      _$UserAccessCopyWithImpl<$Res, UserAccess>;
  @useResult
  $Res call(
      {bool? customerSearch,
      bool? chequeReconciliation,
      bool? bHApproval,
      bool? reports,
      bool? home,
      bool? menuNewSavingAccount,
      bool? menuDeposit,
      bool? menuWithdrawal,
      bool? customerNewSd,
      bool? customerDeposit,
      bool? customerWithdrawal,
      bool? customerSignatureUpload,
      bool? customerAccountStatement,
      bool? customerAccountDetails,
      bool? customerAccountSettlement});
}

/// @nodoc
class _$UserAccessCopyWithImpl<$Res, $Val extends UserAccess>
    implements $UserAccessCopyWith<$Res> {
  _$UserAccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerSearch = freezed,
    Object? chequeReconciliation = freezed,
    Object? bHApproval = freezed,
    Object? reports = freezed,
    Object? home = freezed,
    Object? menuNewSavingAccount = freezed,
    Object? menuDeposit = freezed,
    Object? menuWithdrawal = freezed,
    Object? customerNewSd = freezed,
    Object? customerDeposit = freezed,
    Object? customerWithdrawal = freezed,
    Object? customerSignatureUpload = freezed,
    Object? customerAccountStatement = freezed,
    Object? customerAccountDetails = freezed,
    Object? customerAccountSettlement = freezed,
  }) {
    return _then(_value.copyWith(
      customerSearch: freezed == customerSearch
          ? _value.customerSearch
          : customerSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
      chequeReconciliation: freezed == chequeReconciliation
          ? _value.chequeReconciliation
          : chequeReconciliation // ignore: cast_nullable_to_non_nullable
              as bool?,
      bHApproval: freezed == bHApproval
          ? _value.bHApproval
          : bHApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewSavingAccount: freezed == menuNewSavingAccount
          ? _value.menuNewSavingAccount
          : menuNewSavingAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDeposit: freezed == menuDeposit
          ? _value.menuDeposit
          : menuDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuWithdrawal: freezed == menuWithdrawal
          ? _value.menuWithdrawal
          : menuWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewSd: freezed == customerNewSd
          ? _value.customerNewSd
          : customerNewSd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDeposit: freezed == customerDeposit
          ? _value.customerDeposit
          : customerDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerWithdrawal: freezed == customerWithdrawal
          ? _value.customerWithdrawal
          : customerWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerSignatureUpload: freezed == customerSignatureUpload
          ? _value.customerSignatureUpload
          : customerSignatureUpload // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountStatement: freezed == customerAccountStatement
          ? _value.customerAccountStatement
          : customerAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountDetails: freezed == customerAccountDetails
          ? _value.customerAccountDetails
          : customerAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountSettlement: freezed == customerAccountSettlement
          ? _value.customerAccountSettlement
          : customerAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserAccessCopyWith<$Res>
    implements $UserAccessCopyWith<$Res> {
  factory _$$_UserAccessCopyWith(
          _$_UserAccess value, $Res Function(_$_UserAccess) then) =
      __$$_UserAccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? customerSearch,
      bool? chequeReconciliation,
      bool? bHApproval,
      bool? reports,
      bool? home,
      bool? menuNewSavingAccount,
      bool? menuDeposit,
      bool? menuWithdrawal,
      bool? customerNewSd,
      bool? customerDeposit,
      bool? customerWithdrawal,
      bool? customerSignatureUpload,
      bool? customerAccountStatement,
      bool? customerAccountDetails,
      bool? customerAccountSettlement});
}

/// @nodoc
class __$$_UserAccessCopyWithImpl<$Res>
    extends _$UserAccessCopyWithImpl<$Res, _$_UserAccess>
    implements _$$_UserAccessCopyWith<$Res> {
  __$$_UserAccessCopyWithImpl(
      _$_UserAccess _value, $Res Function(_$_UserAccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerSearch = freezed,
    Object? chequeReconciliation = freezed,
    Object? bHApproval = freezed,
    Object? reports = freezed,
    Object? home = freezed,
    Object? menuNewSavingAccount = freezed,
    Object? menuDeposit = freezed,
    Object? menuWithdrawal = freezed,
    Object? customerNewSd = freezed,
    Object? customerDeposit = freezed,
    Object? customerWithdrawal = freezed,
    Object? customerSignatureUpload = freezed,
    Object? customerAccountStatement = freezed,
    Object? customerAccountDetails = freezed,
    Object? customerAccountSettlement = freezed,
  }) {
    return _then(_$_UserAccess(
      customerSearch: freezed == customerSearch
          ? _value.customerSearch
          : customerSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
      chequeReconciliation: freezed == chequeReconciliation
          ? _value.chequeReconciliation
          : chequeReconciliation // ignore: cast_nullable_to_non_nullable
              as bool?,
      bHApproval: freezed == bHApproval
          ? _value.bHApproval
          : bHApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewSavingAccount: freezed == menuNewSavingAccount
          ? _value.menuNewSavingAccount
          : menuNewSavingAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDeposit: freezed == menuDeposit
          ? _value.menuDeposit
          : menuDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuWithdrawal: freezed == menuWithdrawal
          ? _value.menuWithdrawal
          : menuWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewSd: freezed == customerNewSd
          ? _value.customerNewSd
          : customerNewSd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDeposit: freezed == customerDeposit
          ? _value.customerDeposit
          : customerDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerWithdrawal: freezed == customerWithdrawal
          ? _value.customerWithdrawal
          : customerWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerSignatureUpload: freezed == customerSignatureUpload
          ? _value.customerSignatureUpload
          : customerSignatureUpload // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountStatement: freezed == customerAccountStatement
          ? _value.customerAccountStatement
          : customerAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountDetails: freezed == customerAccountDetails
          ? _value.customerAccountDetails
          : customerAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountSettlement: freezed == customerAccountSettlement
          ? _value.customerAccountSettlement
          : customerAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAccess implements _UserAccess {
  const _$_UserAccess(
      {required this.customerSearch,
      required this.chequeReconciliation,
      required this.bHApproval,
      required this.reports,
      required this.home,
      required this.menuNewSavingAccount,
      required this.menuDeposit,
      required this.menuWithdrawal,
      required this.customerNewSd,
      required this.customerDeposit,
      required this.customerWithdrawal,
      required this.customerSignatureUpload,
      required this.customerAccountStatement,
      required this.customerAccountDetails,
      required this.customerAccountSettlement});

  factory _$_UserAccess.fromJson(Map<String, dynamic> json) =>
      _$$_UserAccessFromJson(json);

  @override
  final bool? customerSearch;
  @override
  final bool? chequeReconciliation;
  @override
  final bool? bHApproval;
  @override
  final bool? reports;
  @override
  final bool? home;
  @override
  final bool? menuNewSavingAccount;
  @override
  final bool? menuDeposit;
  @override
  final bool? menuWithdrawal;
  @override
  final bool? customerNewSd;
  @override
  final bool? customerDeposit;
  @override
  final bool? customerWithdrawal;
  @override
  final bool? customerSignatureUpload;
  @override
  final bool? customerAccountStatement;
  @override
  final bool? customerAccountDetails;
  @override
  final bool? customerAccountSettlement;

  @override
  String toString() {
    return 'UserAccess(customerSearch: $customerSearch, chequeReconciliation: $chequeReconciliation, bHApproval: $bHApproval, reports: $reports, home: $home, menuNewSavingAccount: $menuNewSavingAccount, menuDeposit: $menuDeposit, menuWithdrawal: $menuWithdrawal, customerNewSd: $customerNewSd, customerDeposit: $customerDeposit, customerWithdrawal: $customerWithdrawal, customerSignatureUpload: $customerSignatureUpload, customerAccountStatement: $customerAccountStatement, customerAccountDetails: $customerAccountDetails, customerAccountSettlement: $customerAccountSettlement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAccess &&
            (identical(other.customerSearch, customerSearch) ||
                other.customerSearch == customerSearch) &&
            (identical(other.chequeReconciliation, chequeReconciliation) ||
                other.chequeReconciliation == chequeReconciliation) &&
            (identical(other.bHApproval, bHApproval) ||
                other.bHApproval == bHApproval) &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.menuNewSavingAccount, menuNewSavingAccount) ||
                other.menuNewSavingAccount == menuNewSavingAccount) &&
            (identical(other.menuDeposit, menuDeposit) ||
                other.menuDeposit == menuDeposit) &&
            (identical(other.menuWithdrawal, menuWithdrawal) ||
                other.menuWithdrawal == menuWithdrawal) &&
            (identical(other.customerNewSd, customerNewSd) ||
                other.customerNewSd == customerNewSd) &&
            (identical(other.customerDeposit, customerDeposit) ||
                other.customerDeposit == customerDeposit) &&
            (identical(other.customerWithdrawal, customerWithdrawal) ||
                other.customerWithdrawal == customerWithdrawal) &&
            (identical(
                    other.customerSignatureUpload, customerSignatureUpload) ||
                other.customerSignatureUpload == customerSignatureUpload) &&
            (identical(
                    other.customerAccountStatement, customerAccountStatement) ||
                other.customerAccountStatement == customerAccountStatement) &&
            (identical(other.customerAccountDetails, customerAccountDetails) ||
                other.customerAccountDetails == customerAccountDetails) &&
            (identical(other.customerAccountSettlement,
                    customerAccountSettlement) ||
                other.customerAccountSettlement == customerAccountSettlement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerSearch,
      chequeReconciliation,
      bHApproval,
      reports,
      home,
      menuNewSavingAccount,
      menuDeposit,
      menuWithdrawal,
      customerNewSd,
      customerDeposit,
      customerWithdrawal,
      customerSignatureUpload,
      customerAccountStatement,
      customerAccountDetails,
      customerAccountSettlement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserAccessCopyWith<_$_UserAccess> get copyWith =>
      __$$_UserAccessCopyWithImpl<_$_UserAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAccessToJson(
      this,
    );
  }
}

abstract class _UserAccess implements UserAccess {
  const factory _UserAccess(
      {required final bool? customerSearch,
      required final bool? chequeReconciliation,
      required final bool? bHApproval,
      required final bool? reports,
      required final bool? home,
      required final bool? menuNewSavingAccount,
      required final bool? menuDeposit,
      required final bool? menuWithdrawal,
      required final bool? customerNewSd,
      required final bool? customerDeposit,
      required final bool? customerWithdrawal,
      required final bool? customerSignatureUpload,
      required final bool? customerAccountStatement,
      required final bool? customerAccountDetails,
      required final bool? customerAccountSettlement}) = _$_UserAccess;

  factory _UserAccess.fromJson(Map<String, dynamic> json) =
      _$_UserAccess.fromJson;

  @override
  bool? get customerSearch;
  @override
  bool? get chequeReconciliation;
  @override
  bool? get bHApproval;
  @override
  bool? get reports;
  @override
  bool? get home;
  @override
  bool? get menuNewSavingAccount;
  @override
  bool? get menuDeposit;
  @override
  bool? get menuWithdrawal;
  @override
  bool? get customerNewSd;
  @override
  bool? get customerDeposit;
  @override
  bool? get customerWithdrawal;
  @override
  bool? get customerSignatureUpload;
  @override
  bool? get customerAccountStatement;
  @override
  bool? get customerAccountDetails;
  @override
  bool? get customerAccountSettlement;
  @override
  @JsonKey(ignore: true)
  _$$_UserAccessCopyWith<_$_UserAccess> get copyWith =>
      throw _privateConstructorUsedError;
}
