// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_growth_report_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RdGrowthReportEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportEventCopyWith<$Res> {
  factory $RdGrowthReportEventCopyWith(
          RdGrowthReportEvent value, $Res Function(RdGrowthReportEvent) then) =
      _$RdGrowthReportEventCopyWithImpl<$Res, RdGrowthReportEvent>;
}

/// @nodoc
class _$RdGrowthReportEventCopyWithImpl<$Res, $Val extends RdGrowthReportEvent>
    implements $RdGrowthReportEventCopyWith<$Res> {
  _$RdGrowthReportEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SaveTokenCopyWith<$Res> {
  factory _$$_SaveTokenCopyWith(
          _$_SaveToken value, $Res Function(_$_SaveToken) then) =
      __$$_SaveTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwtToken});
}

/// @nodoc
class __$$_SaveTokenCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res, _$_SaveToken>
    implements _$$_SaveTokenCopyWith<$Res> {
  __$$_SaveTokenCopyWithImpl(
      _$_SaveToken _value, $Res Function(_$_SaveToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
  }) {
    return _then(_$_SaveToken(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveToken implements _SaveToken {
  const _$_SaveToken({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'RdGrowthReportEvent.saveToken(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveToken &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jwtToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveTokenCopyWith<_$_SaveToken> get copyWith =>
      __$$_SaveTokenCopyWithImpl<_$_SaveToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return saveToken(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) {
    return saveToken?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements RdGrowthReportEvent {
  const factory _SaveToken({required final String jwtToken}) = _$_SaveToken;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$$_SaveTokenCopyWith<_$_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'RdGrowthReportEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RdGrowthReportEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetBranchwiseReportCopyWith<$Res> {
  factory _$$_GetBranchwiseReportCopyWith(_$_GetBranchwiseReport value,
          $Res Function(_$_GetBranchwiseReport) then) =
      __$$_GetBranchwiseReportCopyWithImpl<$Res>;
  @useResult
  $Res call({int flag, int firmId});
}

/// @nodoc
class __$$_GetBranchwiseReportCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res, _$_GetBranchwiseReport>
    implements _$$_GetBranchwiseReportCopyWith<$Res> {
  __$$_GetBranchwiseReportCopyWithImpl(_$_GetBranchwiseReport _value,
      $Res Function(_$_GetBranchwiseReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? firmId = null,
  }) {
    return _then(_$_GetBranchwiseReport(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetBranchwiseReport implements _GetBranchwiseReport {
  const _$_GetBranchwiseReport({required this.flag, required this.firmId});

  @override
  final int flag;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdGrowthReportEvent.getBranchwiseReport(flag: $flag, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBranchwiseReport &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.firmId, firmId) || other.firmId == firmId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, flag, firmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBranchwiseReportCopyWith<_$_GetBranchwiseReport> get copyWith =>
      __$$_GetBranchwiseReportCopyWithImpl<_$_GetBranchwiseReport>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return getBranchwiseReport(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) {
    return getBranchwiseReport?.call(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getBranchwiseReport != null) {
      return getBranchwiseReport(flag, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return getBranchwiseReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return getBranchwiseReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getBranchwiseReport != null) {
      return getBranchwiseReport(this);
    }
    return orElse();
  }
}

abstract class _GetBranchwiseReport implements RdGrowthReportEvent {
  const factory _GetBranchwiseReport(
      {required final int flag,
      required final int firmId}) = _$_GetBranchwiseReport;

  int get flag;
  int get firmId;
  @JsonKey(ignore: true)
  _$$_GetBranchwiseReportCopyWith<_$_GetBranchwiseReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCustomerwiseReportsCopyWith<$Res> {
  factory _$$_GetCustomerwiseReportsCopyWith(_$_GetCustomerwiseReports value,
          $Res Function(_$_GetCustomerwiseReports) then) =
      __$$_GetCustomerwiseReportsCopyWithImpl<$Res>;
  @useResult
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$$_GetCustomerwiseReportsCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res, _$_GetCustomerwiseReports>
    implements _$$_GetCustomerwiseReportsCopyWith<$Res> {
  __$$_GetCustomerwiseReportsCopyWithImpl(_$_GetCustomerwiseReports _value,
      $Res Function(_$_GetCustomerwiseReports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = null,
    Object? firmId = null,
  }) {
    return _then(_$_GetCustomerwiseReports(
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCustomerwiseReports implements _GetCustomerwiseReports {
  const _$_GetCustomerwiseReports(
      {required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdGrowthReportEvent.getCustomerwiseReports(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCustomerwiseReports &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.firmId, firmId) || other.firmId == firmId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchId, firmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCustomerwiseReportsCopyWith<_$_GetCustomerwiseReports> get copyWith =>
      __$$_GetCustomerwiseReportsCopyWithImpl<_$_GetCustomerwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return getCustomerwiseReports(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) {
    return getCustomerwiseReports?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return getCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return getCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetCustomerwiseReports implements RdGrowthReportEvent {
  const factory _GetCustomerwiseReports(
      {required final int branchId,
      required final int firmId}) = _$_GetCustomerwiseReports;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$$_GetCustomerwiseReportsCopyWith<_$_GetCustomerwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetGrowthReportCopyWith<$Res> {
  factory _$$_ResetGrowthReportCopyWith(_$_ResetGrowthReport value,
          $Res Function(_$_ResetGrowthReport) then) =
      __$$_ResetGrowthReportCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetGrowthReportCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res, _$_ResetGrowthReport>
    implements _$$_ResetGrowthReportCopyWith<$Res> {
  __$$_ResetGrowthReportCopyWithImpl(
      _$_ResetGrowthReport _value, $Res Function(_$_ResetGrowthReport) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetGrowthReport implements _ResetGrowthReport {
  const _$_ResetGrowthReport();

  @override
  String toString() {
    return 'RdGrowthReportEvent.resetGrowthReport()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetGrowthReport);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return resetGrowthReport();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int flag, int firmId)? getBranchwiseReport,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function()? resetGrowthReport,
  }) {
    return resetGrowthReport?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (resetGrowthReport != null) {
      return resetGrowthReport();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return resetGrowthReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return resetGrowthReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (resetGrowthReport != null) {
      return resetGrowthReport(this);
    }
    return orElse();
  }
}

abstract class _ResetGrowthReport implements RdGrowthReportEvent {
  const factory _ResetGrowthReport() = _$_ResetGrowthReport;
}

/// @nodoc
mixin _$RdGrowthReportState {
  String get jwtToken => throw _privateConstructorUsedError;
  bool get todayNew => throw _privateConstructorUsedError;
  bool get todaySettled => throw _privateConstructorUsedError;
  bool get monthlyNew => throw _privateConstructorUsedError;
  bool get monthlySettled => throw _privateConstructorUsedError;
  bool get growthOS => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get reportType => throw _privateConstructorUsedError;
  int get reportsPage => throw _privateConstructorUsedError;
  RdGrowthReportModel? get branchwisereports =>
      throw _privateConstructorUsedError;
  dynamic get customerReportsFailureOrSuccess =>
      throw _privateConstructorUsedError;
  Option<Either<RdReportFailures, RdGrowthReportModel>>
      get growthReportFailureOrSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RdGrowthReportStateCopyWith<RdGrowthReportState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportStateCopyWith<$Res> {
  factory $RdGrowthReportStateCopyWith(
          RdGrowthReportState value, $Res Function(RdGrowthReportState) then) =
      _$RdGrowthReportStateCopyWithImpl<$Res, RdGrowthReportState>;
  @useResult
  $Res call(
      {String jwtToken,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      bool isLoading,
      String reportType,
      int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess});

  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports;
}

/// @nodoc
class _$RdGrowthReportStateCopyWithImpl<$Res, $Val extends RdGrowthReportState>
    implements $RdGrowthReportStateCopyWith<$Res> {
  _$RdGrowthReportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? todayNew = null,
    Object? todaySettled = null,
    Object? monthlyNew = null,
    Object? monthlySettled = null,
    Object? growthOS = null,
    Object? isLoading = null,
    Object? reportType = null,
    Object? reportsPage = null,
    Object? branchwisereports = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: null == todayNew
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: null == todaySettled
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: null == monthlyNew
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: null == monthlySettled
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: null == growthOS
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: null == reportsPage
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      branchwisereports: freezed == branchwisereports
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as RdGrowthReportModel?,
      customerReportsFailureOrSuccess: freezed ==
              customerReportsFailureOrSuccess
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as dynamic,
      growthReportFailureOrSuccess: null == growthReportFailureOrSuccess
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdGrowthReportModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports {
    if (_value.branchwisereports == null) {
      return null;
    }

    return $RdGrowthReportModelCopyWith<$Res>(_value.branchwisereports!,
        (value) {
      return _then(_value.copyWith(branchwisereports: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RdGrowthReportStateCopyWith<$Res>
    implements $RdGrowthReportStateCopyWith<$Res> {
  factory _$$_RdGrowthReportStateCopyWith(_$_RdGrowthReportState value,
          $Res Function(_$_RdGrowthReportState) then) =
      __$$_RdGrowthReportStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String jwtToken,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      bool isLoading,
      String reportType,
      int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess});

  @override
  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports;
}

/// @nodoc
class __$$_RdGrowthReportStateCopyWithImpl<$Res>
    extends _$RdGrowthReportStateCopyWithImpl<$Res, _$_RdGrowthReportState>
    implements _$$_RdGrowthReportStateCopyWith<$Res> {
  __$$_RdGrowthReportStateCopyWithImpl(_$_RdGrowthReportState _value,
      $Res Function(_$_RdGrowthReportState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
    Object? todayNew = null,
    Object? todaySettled = null,
    Object? monthlyNew = null,
    Object? monthlySettled = null,
    Object? growthOS = null,
    Object? isLoading = null,
    Object? reportType = null,
    Object? reportsPage = null,
    Object? branchwisereports = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = null,
  }) {
    return _then(_$_RdGrowthReportState(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: null == todayNew
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: null == todaySettled
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: null == monthlyNew
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: null == monthlySettled
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: null == growthOS
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: null == reportsPage
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      branchwisereports: freezed == branchwisereports
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as RdGrowthReportModel?,
      customerReportsFailureOrSuccess:
          freezed == customerReportsFailureOrSuccess
              ? _value.customerReportsFailureOrSuccess!
              : customerReportsFailureOrSuccess,
      growthReportFailureOrSuccess: null == growthReportFailureOrSuccess
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdGrowthReportModel>>,
    ));
  }
}

/// @nodoc

class _$_RdGrowthReportState implements _RdGrowthReportState {
  const _$_RdGrowthReportState(
      {required this.jwtToken,
      required this.todayNew,
      required this.todaySettled,
      required this.monthlyNew,
      required this.monthlySettled,
      required this.growthOS,
      required this.isLoading,
      required this.reportType,
      required this.reportsPage,
      this.branchwisereports,
      this.customerReportsFailureOrSuccess,
      required this.growthReportFailureOrSuccess});

  @override
  final String jwtToken;
  @override
  final bool todayNew;
  @override
  final bool todaySettled;
  @override
  final bool monthlyNew;
  @override
  final bool monthlySettled;
  @override
  final bool growthOS;
  @override
  final bool isLoading;
  @override
  final String reportType;
  @override
  final int reportsPage;
  @override
  final RdGrowthReportModel? branchwisereports;
  @override
  final dynamic customerReportsFailureOrSuccess;
  @override
  final Option<Either<RdReportFailures, RdGrowthReportModel>>
      growthReportFailureOrSuccess;

  @override
  String toString() {
    return 'RdGrowthReportState(jwtToken: $jwtToken, todayNew: $todayNew, todaySettled: $todaySettled, monthlyNew: $monthlyNew, monthlySettled: $monthlySettled, growthOS: $growthOS, isLoading: $isLoading, reportType: $reportType, reportsPage: $reportsPage, branchwisereports: $branchwisereports, customerReportsFailureOrSuccess: $customerReportsFailureOrSuccess, growthReportFailureOrSuccess: $growthReportFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RdGrowthReportState &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.todayNew, todayNew) ||
                other.todayNew == todayNew) &&
            (identical(other.todaySettled, todaySettled) ||
                other.todaySettled == todaySettled) &&
            (identical(other.monthlyNew, monthlyNew) ||
                other.monthlyNew == monthlyNew) &&
            (identical(other.monthlySettled, monthlySettled) ||
                other.monthlySettled == monthlySettled) &&
            (identical(other.growthOS, growthOS) ||
                other.growthOS == growthOS) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.reportType, reportType) ||
                other.reportType == reportType) &&
            (identical(other.reportsPage, reportsPage) ||
                other.reportsPage == reportsPage) &&
            (identical(other.branchwisereports, branchwisereports) ||
                other.branchwisereports == branchwisereports) &&
            const DeepCollectionEquality().equals(
                other.customerReportsFailureOrSuccess,
                customerReportsFailureOrSuccess) &&
            (identical(other.growthReportFailureOrSuccess,
                    growthReportFailureOrSuccess) ||
                other.growthReportFailureOrSuccess ==
                    growthReportFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      jwtToken,
      todayNew,
      todaySettled,
      monthlyNew,
      monthlySettled,
      growthOS,
      isLoading,
      reportType,
      reportsPage,
      branchwisereports,
      const DeepCollectionEquality().hash(customerReportsFailureOrSuccess),
      growthReportFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RdGrowthReportStateCopyWith<_$_RdGrowthReportState> get copyWith =>
      __$$_RdGrowthReportStateCopyWithImpl<_$_RdGrowthReportState>(
          this, _$identity);
}

abstract class _RdGrowthReportState implements RdGrowthReportState {
  const factory _RdGrowthReportState(
      {required final String jwtToken,
      required final bool todayNew,
      required final bool todaySettled,
      required final bool monthlyNew,
      required final bool monthlySettled,
      required final bool growthOS,
      required final bool isLoading,
      required final String reportType,
      required final int reportsPage,
      final RdGrowthReportModel? branchwisereports,
      final dynamic customerReportsFailureOrSuccess,
      required final Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess}) = _$_RdGrowthReportState;

  @override
  String get jwtToken;
  @override
  bool get todayNew;
  @override
  bool get todaySettled;
  @override
  bool get monthlyNew;
  @override
  bool get monthlySettled;
  @override
  bool get growthOS;
  @override
  bool get isLoading;
  @override
  String get reportType;
  @override
  int get reportsPage;
  @override
  RdGrowthReportModel? get branchwisereports;
  @override
  dynamic get customerReportsFailureOrSuccess;
  @override
  Option<Either<RdReportFailures, RdGrowthReportModel>>
      get growthReportFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_RdGrowthReportStateCopyWith<_$_RdGrowthReportState> get copyWith =>
      throw _privateConstructorUsedError;
}
