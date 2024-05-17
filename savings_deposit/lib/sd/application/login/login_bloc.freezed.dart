// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowPasswordCopyWith<$Res> {
  factory _$$_ShowPasswordCopyWith(
          _$_ShowPassword value, $Res Function(_$_ShowPassword) then) =
      __$$_ShowPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowPasswordCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_ShowPassword>
    implements _$$_ShowPasswordCopyWith<$Res> {
  __$$_ShowPasswordCopyWithImpl(
      _$_ShowPassword _value, $Res Function(_$_ShowPassword) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShowPassword implements _ShowPassword {
  const _$_ShowPassword();

  @override
  String toString() {
    return 'LoginEvent.showPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return showPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) {
    return showPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class _ShowPassword implements LoginEvent {
  const factory _ShowPassword() = _$_ShowPassword;
}

/// @nodoc
abstract class _$$_SubmitPressedCopyWith<$Res> {
  factory _$$_SubmitPressedCopyWith(
          _$_SubmitPressed value, $Res Function(_$_SubmitPressed) then) =
      __$$_SubmitPressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, String password, int firmId, int moduleId});
}

/// @nodoc
class __$$_SubmitPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_SubmitPressed>
    implements _$$_SubmitPressedCopyWith<$Res> {
  __$$_SubmitPressedCopyWithImpl(
      _$_SubmitPressed _value, $Res Function(_$_SubmitPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? password = null,
    Object? firmId = null,
    Object? moduleId = null,
  }) {
    return _then(_$_SubmitPressed(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firmId: null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SubmitPressed implements _SubmitPressed {
  const _$_SubmitPressed(
      {required this.userId,
      required this.password,
      required this.firmId,
      required this.moduleId});

  @override
  final String userId;
  @override
  final String password;
  @override
  final int firmId;
  @override
  final int moduleId;

  @override
  String toString() {
    return 'LoginEvent.submitPressed(userId: $userId, password: $password, firmId: $firmId, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubmitPressed &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, password, firmId, moduleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubmitPressedCopyWith<_$_SubmitPressed> get copyWith =>
      __$$_SubmitPressedCopyWithImpl<_$_SubmitPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return submitPressed(userId, password, firmId, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) {
    return submitPressed?.call(userId, password, firmId, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (submitPressed != null) {
      return submitPressed(userId, password, firmId, moduleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return submitPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) {
    return submitPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (submitPressed != null) {
      return submitPressed(this);
    }
    return orElse();
  }
}

abstract class _SubmitPressed implements LoginEvent {
  const factory _SubmitPressed(
      {required final String userId,
      required final String password,
      required final int firmId,
      required final int moduleId}) = _$_SubmitPressed;

  String get userId;
  String get password;
  int get firmId;
  int get moduleId;
  @JsonKey(ignore: true)
  _$$_SubmitPressedCopyWith<_$_SubmitPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetAllCopyWith<$Res> {
  factory _$$_ResetAllCopyWith(
          _$_ResetAll value, $Res Function(_$_ResetAll) then) =
      __$$_ResetAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetAllCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_ResetAll>
    implements _$$_ResetAllCopyWith<$Res> {
  __$$_ResetAllCopyWithImpl(
      _$_ResetAll _value, $Res Function(_$_ResetAll) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetAll implements _ResetAll {
  const _$_ResetAll();

  @override
  String toString() {
    return 'LoginEvent.resetAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return resetAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) {
    return resetAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (resetAll != null) {
      return resetAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return resetAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) {
    return resetAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (resetAll != null) {
      return resetAll(this);
    }
    return orElse();
  }
}

abstract class _ResetAll implements LoginEvent {
  const factory _ResetAll() = _$_ResetAll;
}

/// @nodoc
abstract class _$$_SaveSpalshTokenCopyWith<$Res> {
  factory _$$_SaveSpalshTokenCopyWith(
          _$_SaveSpalshToken value, $Res Function(_$_SaveSpalshToken) then) =
      __$$_SaveSpalshTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({String splashToken});
}

/// @nodoc
class __$$_SaveSpalshTokenCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_SaveSpalshToken>
    implements _$$_SaveSpalshTokenCopyWith<$Res> {
  __$$_SaveSpalshTokenCopyWithImpl(
      _$_SaveSpalshToken _value, $Res Function(_$_SaveSpalshToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splashToken = null,
  }) {
    return _then(_$_SaveSpalshToken(
      splashToken: null == splashToken
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveSpalshToken implements _SaveSpalshToken {
  const _$_SaveSpalshToken({required this.splashToken});

  @override
  final String splashToken;

  @override
  String toString() {
    return 'LoginEvent.saveSpalshToken(splashToken: $splashToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveSpalshToken &&
            (identical(other.splashToken, splashToken) ||
                other.splashToken == splashToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, splashToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveSpalshTokenCopyWith<_$_SaveSpalshToken> get copyWith =>
      __$$_SaveSpalshTokenCopyWithImpl<_$_SaveSpalshToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return saveSpalshToken(splashToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) {
    return saveSpalshToken?.call(splashToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (saveSpalshToken != null) {
      return saveSpalshToken(splashToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return saveSpalshToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) {
    return saveSpalshToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (saveSpalshToken != null) {
      return saveSpalshToken(this);
    }
    return orElse();
  }
}

abstract class _SaveSpalshToken implements LoginEvent {
  const factory _SaveSpalshToken({required final String splashToken}) =
      _$_SaveSpalshToken;

  String get splashToken;
  @JsonKey(ignore: true)
  _$$_SaveSpalshTokenCopyWith<_$_SaveSpalshToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogoutCopyWith<$Res> {
  factory _$$_LogoutCopyWith(_$_Logout value, $Res Function(_$_Logout) then) =
      __$$_LogoutCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwtToken});
}

/// @nodoc
class __$$_LogoutCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_Logout>
    implements _$$_LogoutCopyWith<$Res> {
  __$$_LogoutCopyWithImpl(_$_Logout _value, $Res Function(_$_Logout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
  }) {
    return _then(_$_Logout(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Logout implements _Logout {
  const _$_Logout({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'LoginEvent.logout(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Logout &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jwtToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogoutCopyWith<_$_Logout> get copyWith =>
      __$$_LogoutCopyWithImpl<_$_Logout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return logout(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showPassword,
    TResult? Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult? Function()? resetAll,
    TResult? Function(String splashToken)? saveSpalshToken,
    TResult? Function(String jwtToken)? logout,
  }) {
    return logout?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowPassword value)? showPassword,
    TResult? Function(_SubmitPressed value)? submitPressed,
    TResult? Function(_ResetAll value)? resetAll,
    TResult? Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult? Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements LoginEvent {
  const factory _Logout({required final String jwtToken}) = _$_Logout;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$$_LogoutCopyWith<_$_Logout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  String get splashToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  String get userID => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Option<Either<LoginFailure, LoginDetails>> get loginFailureOrSucces =>
      throw _privateConstructorUsedError;
  Option<Either<LoginFailure, LogoutDetails>>
      get logoutSuccessorFailureOption => throw _privateConstructorUsedError;
  LoginDetails? get loginDetails => throw _privateConstructorUsedError;
  LogoutDetails? get logoutDetails => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {String splashToken,
      bool isLoading,
      bool showPassword,
      String userID,
      String password,
      Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      Option<Either<LoginFailure, LogoutDetails>> logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails});

  $LoginDetailsCopyWith<$Res>? get loginDetails;
  $LogoutDetailsCopyWith<$Res>? get logoutDetails;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splashToken = null,
    Object? isLoading = null,
    Object? showPassword = null,
    Object? userID = null,
    Object? password = null,
    Object? loginFailureOrSucces = null,
    Object? logoutSuccessorFailureOption = null,
    Object? loginDetails = freezed,
    Object? logoutDetails = freezed,
  }) {
    return _then(_value.copyWith(
      splashToken: null == splashToken
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginFailureOrSucces: null == loginFailureOrSucces
          ? _value.loginFailureOrSucces
          : loginFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LoginDetails>>,
      logoutSuccessorFailureOption: null == logoutSuccessorFailureOption
          ? _value.logoutSuccessorFailureOption
          : logoutSuccessorFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LogoutDetails>>,
      loginDetails: freezed == loginDetails
          ? _value.loginDetails
          : loginDetails // ignore: cast_nullable_to_non_nullable
              as LoginDetails?,
      logoutDetails: freezed == logoutDetails
          ? _value.logoutDetails
          : logoutDetails // ignore: cast_nullable_to_non_nullable
              as LogoutDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginDetailsCopyWith<$Res>? get loginDetails {
    if (_value.loginDetails == null) {
      return null;
    }

    return $LoginDetailsCopyWith<$Res>(_value.loginDetails!, (value) {
      return _then(_value.copyWith(loginDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LogoutDetailsCopyWith<$Res>? get logoutDetails {
    if (_value.logoutDetails == null) {
      return null;
    }

    return $LogoutDetailsCopyWith<$Res>(_value.logoutDetails!, (value) {
      return _then(_value.copyWith(logoutDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String splashToken,
      bool isLoading,
      bool showPassword,
      String userID,
      String password,
      Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      Option<Either<LoginFailure, LogoutDetails>> logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails});

  @override
  $LoginDetailsCopyWith<$Res>? get loginDetails;
  @override
  $LogoutDetailsCopyWith<$Res>? get logoutDetails;
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginState>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? splashToken = null,
    Object? isLoading = null,
    Object? showPassword = null,
    Object? userID = null,
    Object? password = null,
    Object? loginFailureOrSucces = null,
    Object? logoutSuccessorFailureOption = null,
    Object? loginDetails = freezed,
    Object? logoutDetails = freezed,
  }) {
    return _then(_$_LoginState(
      splashToken: null == splashToken
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      userID: null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginFailureOrSucces: null == loginFailureOrSucces
          ? _value.loginFailureOrSucces
          : loginFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LoginDetails>>,
      logoutSuccessorFailureOption: null == logoutSuccessorFailureOption
          ? _value.logoutSuccessorFailureOption
          : logoutSuccessorFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LogoutDetails>>,
      loginDetails: freezed == loginDetails
          ? _value.loginDetails
          : loginDetails // ignore: cast_nullable_to_non_nullable
              as LoginDetails?,
      logoutDetails: freezed == logoutDetails
          ? _value.logoutDetails
          : logoutDetails // ignore: cast_nullable_to_non_nullable
              as LogoutDetails?,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.splashToken,
      required this.isLoading,
      required this.showPassword,
      required this.userID,
      required this.password,
      required this.loginFailureOrSucces,
      required this.logoutSuccessorFailureOption,
      this.loginDetails,
      this.logoutDetails});

  @override
  final String splashToken;
  @override
  final bool isLoading;
  @override
  final bool showPassword;
  @override
  final String userID;
  @override
  final String password;
  @override
  final Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces;
  @override
  final Option<Either<LoginFailure, LogoutDetails>>
      logoutSuccessorFailureOption;
  @override
  final LoginDetails? loginDetails;
  @override
  final LogoutDetails? logoutDetails;

  @override
  String toString() {
    return 'LoginState(splashToken: $splashToken, isLoading: $isLoading, showPassword: $showPassword, userID: $userID, password: $password, loginFailureOrSucces: $loginFailureOrSucces, logoutSuccessorFailureOption: $logoutSuccessorFailureOption, loginDetails: $loginDetails, logoutDetails: $logoutDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            (identical(other.splashToken, splashToken) ||
                other.splashToken == splashToken) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.userID, userID) || other.userID == userID) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.loginFailureOrSucces, loginFailureOrSucces) ||
                other.loginFailureOrSucces == loginFailureOrSucces) &&
            (identical(other.logoutSuccessorFailureOption,
                    logoutSuccessorFailureOption) ||
                other.logoutSuccessorFailureOption ==
                    logoutSuccessorFailureOption) &&
            (identical(other.loginDetails, loginDetails) ||
                other.loginDetails == loginDetails) &&
            (identical(other.logoutDetails, logoutDetails) ||
                other.logoutDetails == logoutDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      splashToken,
      isLoading,
      showPassword,
      userID,
      password,
      loginFailureOrSucces,
      logoutSuccessorFailureOption,
      loginDetails,
      logoutDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required final String splashToken,
      required final bool isLoading,
      required final bool showPassword,
      required final String userID,
      required final String password,
      required final Option<Either<LoginFailure, LoginDetails>>
          loginFailureOrSucces,
      required final Option<Either<LoginFailure, LogoutDetails>>
          logoutSuccessorFailureOption,
      final LoginDetails? loginDetails,
      final LogoutDetails? logoutDetails}) = _$_LoginState;

  @override
  String get splashToken;
  @override
  bool get isLoading;
  @override
  bool get showPassword;
  @override
  String get userID;
  @override
  String get password;
  @override
  Option<Either<LoginFailure, LoginDetails>> get loginFailureOrSucces;
  @override
  Option<Either<LoginFailure, LogoutDetails>> get logoutSuccessorFailureOption;
  @override
  LoginDetails? get loginDetails;
  @override
  LogoutDetails? get logoutDetails;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
