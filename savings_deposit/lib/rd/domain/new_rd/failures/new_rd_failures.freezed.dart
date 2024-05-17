// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_rd_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewRdFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? serverfailure,
    TResult? Function()? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_ClientFailure value)? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdFailureCopyWith<$Res> {
  factory $NewRdFailureCopyWith(
          NewRdFailure value, $Res Function(NewRdFailure) then) =
      _$NewRdFailureCopyWithImpl<$Res, NewRdFailure>;
}

/// @nodoc
class _$NewRdFailureCopyWithImpl<$Res, $Val extends NewRdFailure>
    implements $NewRdFailureCopyWith<$Res> {
  _$NewRdFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
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
    extends _$NewRdFailureCopyWithImpl<$Res, _$_SessionTimeout>
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
    return 'NewRdFailure.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? serverfailure,
    TResult? Function()? clientFailure,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_ClientFailure value)? clientFailure,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(this);
    }
    return orElse();
  }
}

abstract class _SessionTimeout implements NewRdFailure {
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
    extends _$NewRdFailureCopyWithImpl<$Res, _$_UnAuthorized>
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
    return 'NewRdFailure.unAuthorized()';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? serverfailure,
    TResult? Function()? clientFailure,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_ClientFailure value)? clientFailure,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements NewRdFailure {
  const factory _UnAuthorized() = _$_UnAuthorized;
}

/// @nodoc
abstract class _$$_ServerfailureCopyWith<$Res> {
  factory _$$_ServerfailureCopyWith(
          _$_Serverfailure value, $Res Function(_$_Serverfailure) then) =
      __$$_ServerfailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerfailureCopyWithImpl<$Res>
    extends _$NewRdFailureCopyWithImpl<$Res, _$_Serverfailure>
    implements _$$_ServerfailureCopyWith<$Res> {
  __$$_ServerfailureCopyWithImpl(
      _$_Serverfailure _value, $Res Function(_$_Serverfailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Serverfailure implements _Serverfailure {
  const _$_Serverfailure();

  @override
  String toString() {
    return 'NewRdFailure.serverfailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Serverfailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return serverfailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? serverfailure,
    TResult? Function()? clientFailure,
  }) {
    return serverfailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return serverfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_ClientFailure value)? clientFailure,
  }) {
    return serverfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure(this);
    }
    return orElse();
  }
}

abstract class _Serverfailure implements NewRdFailure {
  const factory _Serverfailure() = _$_Serverfailure;
}

/// @nodoc
abstract class _$$_ClientFailureCopyWith<$Res> {
  factory _$$_ClientFailureCopyWith(
          _$_ClientFailure value, $Res Function(_$_ClientFailure) then) =
      __$$_ClientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClientFailureCopyWithImpl<$Res>
    extends _$NewRdFailureCopyWithImpl<$Res, _$_ClientFailure>
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
    return 'NewRdFailure.clientFailure()';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? serverfailure,
    TResult? Function()? clientFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_ClientFailure value)? clientFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _ClientFailure implements NewRdFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}
