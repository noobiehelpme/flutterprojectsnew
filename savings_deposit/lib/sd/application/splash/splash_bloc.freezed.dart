// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashState {
  bool get isloading => throw _privateConstructorUsedError;
  SplashModel? get splashModel => throw _privateConstructorUsedError;
  Option<Either<SplashFailure, SplashModel>> get splashpageFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call(
      {bool isloading,
      SplashModel? splashModel,
      Option<Either<SplashFailure, SplashModel>> splashpageFailureOrSuccess});

  $SplashModelCopyWith<$Res>? get splashModel;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? splashModel = freezed,
    Object? splashpageFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      splashModel: freezed == splashModel
          ? _value.splashModel
          : splashModel // ignore: cast_nullable_to_non_nullable
              as SplashModel?,
      splashpageFailureOrSuccess: null == splashpageFailureOrSuccess
          ? _value.splashpageFailureOrSuccess
          : splashpageFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SplashFailure, SplashModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SplashModelCopyWith<$Res>? get splashModel {
    if (_value.splashModel == null) {
      return null;
    }

    return $SplashModelCopyWith<$Res>(_value.splashModel!, (value) {
      return _then(_value.copyWith(splashModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SplashStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$_SplashStateCopyWith(
          _$_SplashState value, $Res Function(_$_SplashState) then) =
      __$$_SplashStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      SplashModel? splashModel,
      Option<Either<SplashFailure, SplashModel>> splashpageFailureOrSuccess});

  @override
  $SplashModelCopyWith<$Res>? get splashModel;
}

/// @nodoc
class __$$_SplashStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$_SplashState>
    implements _$$_SplashStateCopyWith<$Res> {
  __$$_SplashStateCopyWithImpl(
      _$_SplashState _value, $Res Function(_$_SplashState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? splashModel = freezed,
    Object? splashpageFailureOrSuccess = null,
  }) {
    return _then(_$_SplashState(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      splashModel: freezed == splashModel
          ? _value.splashModel
          : splashModel // ignore: cast_nullable_to_non_nullable
              as SplashModel?,
      splashpageFailureOrSuccess: null == splashpageFailureOrSuccess
          ? _value.splashpageFailureOrSuccess
          : splashpageFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<SplashFailure, SplashModel>>,
    ));
  }
}

/// @nodoc

class _$_SplashState implements _SplashState {
  const _$_SplashState(
      {required this.isloading,
      this.splashModel,
      required this.splashpageFailureOrSuccess});

  @override
  final bool isloading;
  @override
  final SplashModel? splashModel;
  @override
  final Option<Either<SplashFailure, SplashModel>> splashpageFailureOrSuccess;

  @override
  String toString() {
    return 'SplashState(isloading: $isloading, splashModel: $splashModel, splashpageFailureOrSuccess: $splashpageFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashState &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.splashModel, splashModel) ||
                other.splashModel == splashModel) &&
            (identical(other.splashpageFailureOrSuccess,
                    splashpageFailureOrSuccess) ||
                other.splashpageFailureOrSuccess ==
                    splashpageFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isloading, splashModel, splashpageFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      __$$_SplashStateCopyWithImpl<_$_SplashState>(this, _$identity);
}

abstract class _SplashState implements SplashState {
  const factory _SplashState(
      {required final bool isloading,
      final SplashModel? splashModel,
      required final Option<Either<SplashFailure, SplashModel>>
          splashpageFailureOrSuccess}) = _$_SplashState;

  @override
  bool get isloading;
  @override
  SplashModel? get splashModel;
  @override
  Option<Either<SplashFailure, SplashModel>> get splashpageFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_SplashStateCopyWith<_$_SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SplashEvent {
  String get applicationId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String applicationId) splashinitialevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String applicationId)? splashinitialevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String applicationId)? splashinitialevent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Splashinitialevent value) splashinitialevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Splashinitialevent value)? splashinitialevent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Splashinitialevent value)? splashinitialevent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashEventCopyWith<SplashEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
  @useResult
  $Res call({String applicationId});
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationId = null,
  }) {
    return _then(_value.copyWith(
      applicationId: null == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplashinitialeventCopyWith<$Res>
    implements $SplashEventCopyWith<$Res> {
  factory _$$_SplashinitialeventCopyWith(_$_Splashinitialevent value,
          $Res Function(_$_Splashinitialevent) then) =
      __$$_SplashinitialeventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String applicationId});
}

/// @nodoc
class __$$_SplashinitialeventCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$_Splashinitialevent>
    implements _$$_SplashinitialeventCopyWith<$Res> {
  __$$_SplashinitialeventCopyWithImpl(
      _$_Splashinitialevent _value, $Res Function(_$_Splashinitialevent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicationId = null,
  }) {
    return _then(_$_Splashinitialevent(
      null == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Splashinitialevent implements _Splashinitialevent {
  const _$_Splashinitialevent(this.applicationId);

  @override
  final String applicationId;

  @override
  String toString() {
    return 'SplashEvent.splashinitialevent(applicationId: $applicationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Splashinitialevent &&
            (identical(other.applicationId, applicationId) ||
                other.applicationId == applicationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, applicationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashinitialeventCopyWith<_$_Splashinitialevent> get copyWith =>
      __$$_SplashinitialeventCopyWithImpl<_$_Splashinitialevent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String applicationId) splashinitialevent,
  }) {
    return splashinitialevent(applicationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String applicationId)? splashinitialevent,
  }) {
    return splashinitialevent?.call(applicationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String applicationId)? splashinitialevent,
    required TResult orElse(),
  }) {
    if (splashinitialevent != null) {
      return splashinitialevent(applicationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Splashinitialevent value) splashinitialevent,
  }) {
    return splashinitialevent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Splashinitialevent value)? splashinitialevent,
  }) {
    return splashinitialevent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Splashinitialevent value)? splashinitialevent,
    required TResult orElse(),
  }) {
    if (splashinitialevent != null) {
      return splashinitialevent(this);
    }
    return orElse();
  }
}

abstract class _Splashinitialevent implements SplashEvent {
  const factory _Splashinitialevent(final String applicationId) =
      _$_Splashinitialevent;

  @override
  String get applicationId;
  @override
  @JsonKey(ignore: true)
  _$$_SplashinitialeventCopyWith<_$_Splashinitialevent> get copyWith =>
      throw _privateConstructorUsedError;
}
