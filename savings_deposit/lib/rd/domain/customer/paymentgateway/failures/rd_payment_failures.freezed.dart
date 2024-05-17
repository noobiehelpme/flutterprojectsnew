// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rd_payment_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RdPaymentGatewayFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amountLimitReached) amountLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amountLimitReached)? amountLimitReached,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amountLimitReached)? amountLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountLimitReached value) amountLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountLimitReached value)? amountLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdPaymentGatewayFailuresCopyWith<$Res> {
  factory $RdPaymentGatewayFailuresCopyWith(RdPaymentGatewayFailures value,
          $Res Function(RdPaymentGatewayFailures) then) =
      _$RdPaymentGatewayFailuresCopyWithImpl<$Res, RdPaymentGatewayFailures>;
}

/// @nodoc
class _$RdPaymentGatewayFailuresCopyWithImpl<$Res,
        $Val extends RdPaymentGatewayFailures>
    implements $RdPaymentGatewayFailuresCopyWith<$Res> {
  _$RdPaymentGatewayFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AmountLimitReachedCopyWith<$Res> {
  factory _$$_AmountLimitReachedCopyWith(_$_AmountLimitReached value,
          $Res Function(_$_AmountLimitReached) then) =
      __$$_AmountLimitReachedCopyWithImpl<$Res>;
  @useResult
  $Res call({String amountLimitReached});
}

/// @nodoc
class __$$_AmountLimitReachedCopyWithImpl<$Res>
    extends _$RdPaymentGatewayFailuresCopyWithImpl<$Res, _$_AmountLimitReached>
    implements _$$_AmountLimitReachedCopyWith<$Res> {
  __$$_AmountLimitReachedCopyWithImpl(
      _$_AmountLimitReached _value, $Res Function(_$_AmountLimitReached) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountLimitReached = null,
  }) {
    return _then(_$_AmountLimitReached(
      null == amountLimitReached
          ? _value.amountLimitReached
          : amountLimitReached // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AmountLimitReached implements _AmountLimitReached {
  const _$_AmountLimitReached(this.amountLimitReached);

  @override
  final String amountLimitReached;

  @override
  String toString() {
    return 'RdPaymentGatewayFailures.amountLimitReached(amountLimitReached: $amountLimitReached)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmountLimitReached &&
            (identical(other.amountLimitReached, amountLimitReached) ||
                other.amountLimitReached == amountLimitReached));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amountLimitReached);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountLimitReachedCopyWith<_$_AmountLimitReached> get copyWith =>
      __$$_AmountLimitReachedCopyWithImpl<_$_AmountLimitReached>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amountLimitReached) amountLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return amountLimitReached(this.amountLimitReached);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amountLimitReached)? amountLimitReached,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? unAuthorized,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return amountLimitReached?.call(this.amountLimitReached);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amountLimitReached)? amountLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (amountLimitReached != null) {
      return amountLimitReached(this.amountLimitReached);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountLimitReached value) amountLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return amountLimitReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return amountLimitReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountLimitReached value)? amountLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (amountLimitReached != null) {
      return amountLimitReached(this);
    }
    return orElse();
  }
}

abstract class _AmountLimitReached implements RdPaymentGatewayFailures {
  const factory _AmountLimitReached(final String amountLimitReached) =
      _$_AmountLimitReached;

  String get amountLimitReached;
  @JsonKey(ignore: true)
  _$$_AmountLimitReachedCopyWith<_$_AmountLimitReached> get copyWith =>
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
    extends _$RdPaymentGatewayFailuresCopyWithImpl<$Res, _$_SessionTimeout>
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
    return 'RdPaymentGatewayFailures.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String amountLimitReached) amountLimitReached,
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
    TResult? Function(String amountLimitReached)? amountLimitReached,
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
    TResult Function(String amountLimitReached)? amountLimitReached,
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
    required TResult Function(_AmountLimitReached value) amountLimitReached,
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
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
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
    TResult Function(_AmountLimitReached value)? amountLimitReached,
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

abstract class _SessionTimeout implements RdPaymentGatewayFailures {
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
    extends _$RdPaymentGatewayFailuresCopyWithImpl<$Res, _$_UnAuthorized>
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
    return 'RdPaymentGatewayFailures.unAuthorized()';
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
    required TResult Function(String amountLimitReached) amountLimitReached,
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
    TResult? Function(String amountLimitReached)? amountLimitReached,
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
    TResult Function(String amountLimitReached)? amountLimitReached,
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
    required TResult Function(_AmountLimitReached value) amountLimitReached,
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
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
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
    TResult Function(_AmountLimitReached value)? amountLimitReached,
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

abstract class _UnAuthorized implements RdPaymentGatewayFailures {
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
    extends _$RdPaymentGatewayFailuresCopyWithImpl<$Res, _$_ClientFailure>
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
    return 'RdPaymentGatewayFailures.clientFailure()';
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
    required TResult Function(String amountLimitReached) amountLimitReached,
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
    TResult? Function(String amountLimitReached)? amountLimitReached,
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
    TResult Function(String amountLimitReached)? amountLimitReached,
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
    required TResult Function(_AmountLimitReached value) amountLimitReached,
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
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
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
    TResult Function(_AmountLimitReached value)? amountLimitReached,
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

abstract class _ClientFailure implements RdPaymentGatewayFailures {
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
    extends _$RdPaymentGatewayFailuresCopyWithImpl<$Res, _$_ServerFailure>
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
    return 'RdPaymentGatewayFailures.serverFailure()';
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
    required TResult Function(String amountLimitReached) amountLimitReached,
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
    TResult? Function(String amountLimitReached)? amountLimitReached,
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
    TResult Function(String amountLimitReached)? amountLimitReached,
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
    required TResult Function(_AmountLimitReached value) amountLimitReached,
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
    TResult? Function(_AmountLimitReached value)? amountLimitReached,
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
    TResult Function(_AmountLimitReached value)? amountLimitReached,
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

abstract class _ServerFailure implements RdPaymentGatewayFailures {
  const factory _ServerFailure() = _$_ServerFailure;
}
