// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WithdrawalFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalFailureCopyWith<$Res> {
  factory $WithdrawalFailureCopyWith(
          WithdrawalFailure value, $Res Function(WithdrawalFailure) then) =
      _$WithdrawalFailureCopyWithImpl<$Res, WithdrawalFailure>;
}

/// @nodoc
class _$WithdrawalFailureCopyWithImpl<$Res, $Val extends WithdrawalFailure>
    implements $WithdrawalFailureCopyWith<$Res> {
  _$WithdrawalFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DataResponseStatusCopyWith<$Res> {
  factory _$$_DataResponseStatusCopyWith(_$_DataResponseStatus value,
          $Res Function(_$_DataResponseStatus) then) =
      __$$_DataResponseStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_DataResponseStatusCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_DataResponseStatus>
    implements _$$_DataResponseStatusCopyWith<$Res> {
  __$$_DataResponseStatusCopyWithImpl(
      _$_DataResponseStatus _value, $Res Function(_$_DataResponseStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_DataResponseStatus(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DataResponseStatus implements _DataResponseStatus {
  const _$_DataResponseStatus(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.dataResponseStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataResponseStatus &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataResponseStatusCopyWith<_$_DataResponseStatus> get copyWith =>
      __$$_DataResponseStatusCopyWithImpl<_$_DataResponseStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return dataResponseStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return dataResponseStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (dataResponseStatus != null) {
      return dataResponseStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return dataResponseStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return dataResponseStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (dataResponseStatus != null) {
      return dataResponseStatus(this);
    }
    return orElse();
  }
}

abstract class _DataResponseStatus implements WithdrawalFailure {
  const factory _DataResponseStatus(final String status) =
      _$_DataResponseStatus;

  String get status;
  @JsonKey(ignore: true)
  _$$_DataResponseStatusCopyWith<_$_DataResponseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetteledaccountCopyWith<$Res> {
  factory _$$_SetteledaccountCopyWith(
          _$_Setteledaccount value, $Res Function(_$_Setteledaccount) then) =
      __$$_SetteledaccountCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_SetteledaccountCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_Setteledaccount>
    implements _$$_SetteledaccountCopyWith<$Res> {
  __$$_SetteledaccountCopyWithImpl(
      _$_Setteledaccount _value, $Res Function(_$_Setteledaccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_Setteledaccount(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Setteledaccount implements _Setteledaccount {
  const _$_Setteledaccount(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.setteledaccount(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Setteledaccount &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetteledaccountCopyWith<_$_Setteledaccount> get copyWith =>
      __$$_SetteledaccountCopyWithImpl<_$_Setteledaccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return setteledaccount(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return setteledaccount?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (setteledaccount != null) {
      return setteledaccount(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return setteledaccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return setteledaccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (setteledaccount != null) {
      return setteledaccount(this);
    }
    return orElse();
  }
}

abstract class _Setteledaccount implements WithdrawalFailure {
  const factory _Setteledaccount(final String status) = _$_Setteledaccount;

  String get status;
  @JsonKey(ignore: true)
  _$$_SetteledaccountCopyWith<_$_Setteledaccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WithdrawalStatusCopyWith<$Res> {
  factory _$$_WithdrawalStatusCopyWith(
          _$_WithdrawalStatus value, $Res Function(_$_WithdrawalStatus) then) =
      __$$_WithdrawalStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_WithdrawalStatusCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_WithdrawalStatus>
    implements _$$_WithdrawalStatusCopyWith<$Res> {
  __$$_WithdrawalStatusCopyWithImpl(
      _$_WithdrawalStatus _value, $Res Function(_$_WithdrawalStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_WithdrawalStatus(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WithdrawalStatus implements _WithdrawalStatus {
  const _$_WithdrawalStatus(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.withdrawalStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalStatus &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WithdrawalStatusCopyWith<_$_WithdrawalStatus> get copyWith =>
      __$$_WithdrawalStatusCopyWithImpl<_$_WithdrawalStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return withdrawalStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return withdrawalStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (withdrawalStatus != null) {
      return withdrawalStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return withdrawalStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return withdrawalStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (withdrawalStatus != null) {
      return withdrawalStatus(this);
    }
    return orElse();
  }
}

abstract class _WithdrawalStatus implements WithdrawalFailure {
  const factory _WithdrawalStatus(final String status) = _$_WithdrawalStatus;

  String get status;
  @JsonKey(ignore: true)
  _$$_WithdrawalStatusCopyWith<_$_WithdrawalStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SessionTimeoutCopyWith<$Res> {
  factory _$$_SessionTimeoutCopyWith(
          _$_SessionTimeout value, $Res Function(_$_SessionTimeout) then) =
      __$$_SessionTimeoutCopyWithImpl<$Res>;
  @useResult
  $Res call({String timeout});
}

/// @nodoc
class __$$_SessionTimeoutCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_SessionTimeout>
    implements _$$_SessionTimeoutCopyWith<$Res> {
  __$$_SessionTimeoutCopyWithImpl(
      _$_SessionTimeout _value, $Res Function(_$_SessionTimeout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = null,
  }) {
    return _then(_$_SessionTimeout(
      null == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SessionTimeout implements _SessionTimeout {
  const _$_SessionTimeout(this.timeout);

  @override
  final String timeout;

  @override
  String toString() {
    return 'WithdrawalFailure.sessionTimeout(timeout: $timeout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionTimeout &&
            (identical(other.timeout, timeout) || other.timeout == timeout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionTimeoutCopyWith<_$_SessionTimeout> get copyWith =>
      __$$_SessionTimeoutCopyWithImpl<_$_SessionTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(timeout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(this);
    }
    return orElse();
  }
}

abstract class _SessionTimeout implements WithdrawalFailure {
  const factory _SessionTimeout(final String timeout) = _$_SessionTimeout;

  String get timeout;
  @JsonKey(ignore: true)
  _$$_SessionTimeoutCopyWith<_$_SessionTimeout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnAuthorizedCopyWith<$Res> {
  factory _$$_UnAuthorizedCopyWith(
          _$_UnAuthorized value, $Res Function(_$_UnAuthorized) then) =
      __$$_UnAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnAuthorizedCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_UnAuthorized>
    implements _$$_UnAuthorizedCopyWith<$Res> {
  __$$_UnAuthorizedCopyWithImpl(
      _$_UnAuthorized _value, $Res Function(_$_UnAuthorized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnAuthorized implements _UnAuthorized {
  const _$_UnAuthorized();

  @override
  String toString() {
    return 'WithdrawalFailure.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements WithdrawalFailure {
  const factory _UnAuthorized() = _$_UnAuthorized;
}

/// @nodoc
abstract class _$$_ClientFailureCopyWith<$Res> {
  factory _$$_ClientFailureCopyWith(
          _$_ClientFailure value, $Res Function(_$_ClientFailure) then) =
      __$$_ClientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClientFailureCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_ClientFailure>
    implements _$$_ClientFailureCopyWith<$Res> {
  __$$_ClientFailureCopyWithImpl(
      _$_ClientFailure _value, $Res Function(_$_ClientFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClientFailure implements _ClientFailure {
  const _$_ClientFailure();

  @override
  String toString() {
    return 'WithdrawalFailure.clientFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClientFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _ClientFailure implements WithdrawalFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}

/// @nodoc
abstract class _$$_ServerFailureCopyWith<$Res> {
  factory _$$_ServerFailureCopyWith(
          _$_ServerFailure value, $Res Function(_$_ServerFailure) then) =
      __$$_ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerFailureCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res, _$_ServerFailure>
    implements _$$_ServerFailureCopyWith<$Res> {
  __$$_ServerFailureCopyWithImpl(
      _$_ServerFailure _value, $Res Function(_$_ServerFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure();

  @override
  String toString() {
    return 'WithdrawalFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status)? dataResponseStatus,
    TResult? Function(String status)? setteledaccount,
    TResult? Function(String status)? withdrawalStatus,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DataResponseStatus value)? dataResponseStatus,
    TResult? Function(_Setteledaccount value)? setteledaccount,
    TResult? Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements WithdrawalFailure {
  const factory _ServerFailure() = _$_ServerFailure;
}
