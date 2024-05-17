// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppFailure value) $default, {
    required TResult Function(_clientFailure value) clientFailure,
    required TResult Function(_serverFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppFailure value)? $default, {
    TResult? Function(_clientFailure value)? clientFailure,
    TResult? Function(_serverFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppFailure value)? $default, {
    TResult Function(_clientFailure value)? clientFailure,
    TResult Function(_serverFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureCopyWith<$Res> {
  factory $AppFailureCopyWith(
          AppFailure value, $Res Function(AppFailure) then) =
      _$AppFailureCopyWithImpl<$Res, AppFailure>;
}

/// @nodoc
class _$AppFailureCopyWithImpl<$Res, $Val extends AppFailure>
    implements $AppFailureCopyWith<$Res> {
  _$AppFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_clientFailureCopyWith<$Res> {
  factory _$$_clientFailureCopyWith(
          _$_clientFailure value, $Res Function(_$_clientFailure) then) =
      __$$_clientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_clientFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$_clientFailure>
    implements _$$_clientFailureCopyWith<$Res> {
  __$$_clientFailureCopyWithImpl(
      _$_clientFailure _value, $Res Function(_$_clientFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_clientFailure implements _clientFailure {
  const _$_clientFailure();

  @override
  String toString() {
    return 'AppFailure.clientFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_clientFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
  TResult map<TResult extends Object?>(
    TResult Function(_AppFailure value) $default, {
    required TResult Function(_clientFailure value) clientFailure,
    required TResult Function(_serverFailure value) serverFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppFailure value)? $default, {
    TResult? Function(_clientFailure value)? clientFailure,
    TResult? Function(_serverFailure value)? serverFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppFailure value)? $default, {
    TResult Function(_clientFailure value)? clientFailure,
    TResult Function(_serverFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _clientFailure implements AppFailure {
  const factory _clientFailure() = _$_clientFailure;
}

/// @nodoc
abstract class _$$_serverFailureCopyWith<$Res> {
  factory _$$_serverFailureCopyWith(
          _$_serverFailure value, $Res Function(_$_serverFailure) then) =
      __$$_serverFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_serverFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$_serverFailure>
    implements _$$_serverFailureCopyWith<$Res> {
  __$$_serverFailureCopyWithImpl(
      _$_serverFailure _value, $Res Function(_$_serverFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_serverFailure implements _serverFailure {
  const _$_serverFailure();

  @override
  String toString() {
    return 'AppFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_serverFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
  TResult map<TResult extends Object?>(
    TResult Function(_AppFailure value) $default, {
    required TResult Function(_clientFailure value) clientFailure,
    required TResult Function(_serverFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppFailure value)? $default, {
    TResult? Function(_clientFailure value)? clientFailure,
    TResult? Function(_serverFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppFailure value)? $default, {
    TResult Function(_clientFailure value)? clientFailure,
    TResult Function(_serverFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _serverFailure implements AppFailure {
  const factory _serverFailure() = _$_serverFailure;
}

/// @nodoc
abstract class _$$_AppFailureCopyWith<$Res> {
  factory _$$_AppFailureCopyWith(
          _$_AppFailure value, $Res Function(_$_AppFailure) then) =
      __$$_AppFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppFailureCopyWithImpl<$Res>
    extends _$AppFailureCopyWithImpl<$Res, _$_AppFailure>
    implements _$$_AppFailureCopyWith<$Res> {
  __$$_AppFailureCopyWithImpl(
      _$_AppFailure _value, $Res Function(_$_AppFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AppFailure implements _AppFailure {
  const _$_AppFailure();

  @override
  String toString() {
    return 'AppFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AppFailure value) $default, {
    required TResult Function(_clientFailure value) clientFailure,
    required TResult Function(_serverFailure value) serverFailure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AppFailure value)? $default, {
    TResult? Function(_clientFailure value)? clientFailure,
    TResult? Function(_serverFailure value)? serverFailure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AppFailure value)? $default, {
    TResult Function(_clientFailure value)? clientFailure,
    TResult Function(_serverFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AppFailure implements AppFailure {
  const factory _AppFailure() = _$_AppFailure;
}
