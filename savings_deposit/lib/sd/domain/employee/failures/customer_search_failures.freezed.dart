// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_search_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomerSearchFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSearchFailureCopyWith<$Res> {
  factory $CustomerSearchFailureCopyWith(CustomerSearchFailure value,
          $Res Function(CustomerSearchFailure) then) =
      _$CustomerSearchFailureCopyWithImpl<$Res, CustomerSearchFailure>;
}

/// @nodoc
class _$CustomerSearchFailureCopyWithImpl<$Res,
        $Val extends CustomerSearchFailure>
    implements $CustomerSearchFailureCopyWith<$Res> {
  _$CustomerSearchFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PanNotFoundCopyWith<$Res> {
  factory _$$_PanNotFoundCopyWith(
          _$_PanNotFound value, $Res Function(_$_PanNotFound) then) =
      __$$_PanNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String panNotFound});
}

/// @nodoc
class __$$_PanNotFoundCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_PanNotFound>
    implements _$$_PanNotFoundCopyWith<$Res> {
  __$$_PanNotFoundCopyWithImpl(
      _$_PanNotFound _value, $Res Function(_$_PanNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? panNotFound = null,
  }) {
    return _then(_$_PanNotFound(
      null == panNotFound
          ? _value.panNotFound
          : panNotFound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PanNotFound implements _PanNotFound {
  const _$_PanNotFound(this.panNotFound);

  @override
  final String panNotFound;

  @override
  String toString() {
    return 'CustomerSearchFailure.panNotFound(panNotFound: $panNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PanNotFound &&
            (identical(other.panNotFound, panNotFound) ||
                other.panNotFound == panNotFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, panNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PanNotFoundCopyWith<_$_PanNotFound> get copyWith =>
      __$$_PanNotFoundCopyWithImpl<_$_PanNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return panNotFound(this.panNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return panNotFound?.call(this.panNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (panNotFound != null) {
      return panNotFound(this.panNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return panNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return panNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (panNotFound != null) {
      return panNotFound(this);
    }
    return orElse();
  }
}

abstract class _PanNotFound implements CustomerSearchFailure {
  const factory _PanNotFound(final String panNotFound) = _$_PanNotFound;

  String get panNotFound;
  @JsonKey(ignore: true)
  _$$_PanNotFoundCopyWith<_$_PanNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PhoneNotFoundCopyWith<$Res> {
  factory _$$_PhoneNotFoundCopyWith(
          _$_PhoneNotFound value, $Res Function(_$_PhoneNotFound) then) =
      __$$_PhoneNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNotFound});
}

/// @nodoc
class __$$_PhoneNotFoundCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_PhoneNotFound>
    implements _$$_PhoneNotFoundCopyWith<$Res> {
  __$$_PhoneNotFoundCopyWithImpl(
      _$_PhoneNotFound _value, $Res Function(_$_PhoneNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNotFound = null,
  }) {
    return _then(_$_PhoneNotFound(
      null == phoneNotFound
          ? _value.phoneNotFound
          : phoneNotFound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneNotFound implements _PhoneNotFound {
  const _$_PhoneNotFound(this.phoneNotFound);

  @override
  final String phoneNotFound;

  @override
  String toString() {
    return 'CustomerSearchFailure.phoneNotFound(phoneNotFound: $phoneNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNotFound &&
            (identical(other.phoneNotFound, phoneNotFound) ||
                other.phoneNotFound == phoneNotFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneNotFoundCopyWith<_$_PhoneNotFound> get copyWith =>
      __$$_PhoneNotFoundCopyWithImpl<_$_PhoneNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return phoneNotFound(this.phoneNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return phoneNotFound?.call(this.phoneNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (phoneNotFound != null) {
      return phoneNotFound(this.phoneNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return phoneNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return phoneNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (phoneNotFound != null) {
      return phoneNotFound(this);
    }
    return orElse();
  }
}

abstract class _PhoneNotFound implements CustomerSearchFailure {
  const factory _PhoneNotFound(final String phoneNotFound) = _$_PhoneNotFound;

  String get phoneNotFound;
  @JsonKey(ignore: true)
  _$$_PhoneNotFoundCopyWith<_$_PhoneNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DocumentNotFoundCopyWith<$Res> {
  factory _$$_DocumentNotFoundCopyWith(
          _$_DocumentNotFound value, $Res Function(_$_DocumentNotFound) then) =
      __$$_DocumentNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String documentNotFound});
}

/// @nodoc
class __$$_DocumentNotFoundCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_DocumentNotFound>
    implements _$$_DocumentNotFoundCopyWith<$Res> {
  __$$_DocumentNotFoundCopyWithImpl(
      _$_DocumentNotFound _value, $Res Function(_$_DocumentNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentNotFound = null,
  }) {
    return _then(_$_DocumentNotFound(
      null == documentNotFound
          ? _value.documentNotFound
          : documentNotFound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DocumentNotFound implements _DocumentNotFound {
  const _$_DocumentNotFound(this.documentNotFound);

  @override
  final String documentNotFound;

  @override
  String toString() {
    return 'CustomerSearchFailure.documentNotFound(documentNotFound: $documentNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocumentNotFound &&
            (identical(other.documentNotFound, documentNotFound) ||
                other.documentNotFound == documentNotFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, documentNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentNotFoundCopyWith<_$_DocumentNotFound> get copyWith =>
      __$$_DocumentNotFoundCopyWithImpl<_$_DocumentNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return documentNotFound(this.documentNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return documentNotFound?.call(this.documentNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (documentNotFound != null) {
      return documentNotFound(this.documentNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return documentNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return documentNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (documentNotFound != null) {
      return documentNotFound(this);
    }
    return orElse();
  }
}

abstract class _DocumentNotFound implements CustomerSearchFailure {
  const factory _DocumentNotFound(final String documentNotFound) =
      _$_DocumentNotFound;

  String get documentNotFound;
  @JsonKey(ignore: true)
  _$$_DocumentNotFoundCopyWith<_$_DocumentNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CustomerIdNotFoundCopyWith<$Res> {
  factory _$$_CustomerIdNotFoundCopyWith(_$_CustomerIdNotFound value,
          $Res Function(_$_CustomerIdNotFound) then) =
      __$$_CustomerIdNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String customerIdNotFound});
}

/// @nodoc
class __$$_CustomerIdNotFoundCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_CustomerIdNotFound>
    implements _$$_CustomerIdNotFoundCopyWith<$Res> {
  __$$_CustomerIdNotFoundCopyWithImpl(
      _$_CustomerIdNotFound _value, $Res Function(_$_CustomerIdNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerIdNotFound = null,
  }) {
    return _then(_$_CustomerIdNotFound(
      null == customerIdNotFound
          ? _value.customerIdNotFound
          : customerIdNotFound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CustomerIdNotFound implements _CustomerIdNotFound {
  const _$_CustomerIdNotFound(this.customerIdNotFound);

  @override
  final String customerIdNotFound;

  @override
  String toString() {
    return 'CustomerSearchFailure.customerIdNotFound(customerIdNotFound: $customerIdNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerIdNotFound &&
            (identical(other.customerIdNotFound, customerIdNotFound) ||
                other.customerIdNotFound == customerIdNotFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customerIdNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerIdNotFoundCopyWith<_$_CustomerIdNotFound> get copyWith =>
      __$$_CustomerIdNotFoundCopyWithImpl<_$_CustomerIdNotFound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return customerIdNotFound(this.customerIdNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return customerIdNotFound?.call(this.customerIdNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (customerIdNotFound != null) {
      return customerIdNotFound(this.customerIdNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return customerIdNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return customerIdNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (customerIdNotFound != null) {
      return customerIdNotFound(this);
    }
    return orElse();
  }
}

abstract class _CustomerIdNotFound implements CustomerSearchFailure {
  const factory _CustomerIdNotFound(final String customerIdNotFound) =
      _$_CustomerIdNotFound;

  String get customerIdNotFound;
  @JsonKey(ignore: true)
  _$$_CustomerIdNotFoundCopyWith<_$_CustomerIdNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CustomerNameNotFoundCopyWith<$Res> {
  factory _$$_CustomerNameNotFoundCopyWith(_$_CustomerNameNotFound value,
          $Res Function(_$_CustomerNameNotFound) then) =
      __$$_CustomerNameNotFoundCopyWithImpl<$Res>;
  @useResult
  $Res call({String customerNameNotFound});
}

/// @nodoc
class __$$_CustomerNameNotFoundCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_CustomerNameNotFound>
    implements _$$_CustomerNameNotFoundCopyWith<$Res> {
  __$$_CustomerNameNotFoundCopyWithImpl(_$_CustomerNameNotFound _value,
      $Res Function(_$_CustomerNameNotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNameNotFound = null,
  }) {
    return _then(_$_CustomerNameNotFound(
      null == customerNameNotFound
          ? _value.customerNameNotFound
          : customerNameNotFound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CustomerNameNotFound implements _CustomerNameNotFound {
  const _$_CustomerNameNotFound(this.customerNameNotFound);

  @override
  final String customerNameNotFound;

  @override
  String toString() {
    return 'CustomerSearchFailure.customerNameNotFound(customerNameNotFound: $customerNameNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerNameNotFound &&
            (identical(other.customerNameNotFound, customerNameNotFound) ||
                other.customerNameNotFound == customerNameNotFound));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customerNameNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerNameNotFoundCopyWith<_$_CustomerNameNotFound> get copyWith =>
      __$$_CustomerNameNotFoundCopyWithImpl<_$_CustomerNameNotFound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return customerNameNotFound(this.customerNameNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return customerNameNotFound?.call(this.customerNameNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (customerNameNotFound != null) {
      return customerNameNotFound(this.customerNameNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return customerNameNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return customerNameNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (customerNameNotFound != null) {
      return customerNameNotFound(this);
    }
    return orElse();
  }
}

abstract class _CustomerNameNotFound implements CustomerSearchFailure {
  const factory _CustomerNameNotFound(final String customerNameNotFound) =
      _$_CustomerNameNotFound;

  String get customerNameNotFound;
  @JsonKey(ignore: true)
  _$$_CustomerNameNotFoundCopyWith<_$_CustomerNameNotFound> get copyWith =>
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
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_UnAuthorized>
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
    return 'CustomerSearchFailure.unAuthorized()';
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
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
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
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
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

abstract class _UnAuthorized implements CustomerSearchFailure {
  const factory _UnAuthorized() = _$_UnAuthorized;
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
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_SessionTimeout>
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
    return 'CustomerSearchFailure.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
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
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
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

abstract class _SessionTimeout implements CustomerSearchFailure {
  const factory _SessionTimeout(final String timeout) = _$_SessionTimeout;

  String get timeout;
  @JsonKey(ignore: true)
  _$$_SessionTimeoutCopyWith<_$_SessionTimeout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClientFailureCopyWith<$Res> {
  factory _$$_ClientFailureCopyWith(
          _$_ClientFailure value, $Res Function(_$_ClientFailure) then) =
      __$$_ClientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClientFailureCopyWithImpl<$Res>
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_ClientFailure>
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
    return 'CustomerSearchFailure.clientFailure()';
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
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
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
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
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

abstract class _ClientFailure implements CustomerSearchFailure {
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
    extends _$CustomerSearchFailureCopyWithImpl<$Res, _$_ServerFailure>
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
    return 'CustomerSearchFailure.serverFailure()';
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
    required TResult Function(String panNotFound) panNotFound,
    required TResult Function(String phoneNotFound) phoneNotFound,
    required TResult Function(String documentNotFound) documentNotFound,
    required TResult Function(String customerIdNotFound) customerIdNotFound,
    required TResult Function(String customerNameNotFound) customerNameNotFound,
    required TResult Function() unAuthorized,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String panNotFound)? panNotFound,
    TResult? Function(String phoneNotFound)? phoneNotFound,
    TResult? Function(String documentNotFound)? documentNotFound,
    TResult? Function(String customerIdNotFound)? customerIdNotFound,
    TResult? Function(String customerNameNotFound)? customerNameNotFound,
    TResult? Function()? unAuthorized,
    TResult? Function(String timeout)? sessionTimeout,
    TResult? Function()? clientFailure,
    TResult? Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String panNotFound)? panNotFound,
    TResult Function(String phoneNotFound)? phoneNotFound,
    TResult Function(String documentNotFound)? documentNotFound,
    TResult Function(String customerIdNotFound)? customerIdNotFound,
    TResult Function(String customerNameNotFound)? customerNameNotFound,
    TResult Function()? unAuthorized,
    TResult Function(String timeout)? sessionTimeout,
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
    required TResult Function(_PanNotFound value) panNotFound,
    required TResult Function(_PhoneNotFound value) phoneNotFound,
    required TResult Function(_DocumentNotFound value) documentNotFound,
    required TResult Function(_CustomerIdNotFound value) customerIdNotFound,
    required TResult Function(_CustomerNameNotFound value) customerNameNotFound,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PanNotFound value)? panNotFound,
    TResult? Function(_PhoneNotFound value)? phoneNotFound,
    TResult? Function(_DocumentNotFound value)? documentNotFound,
    TResult? Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult? Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_SessionTimeout value)? sessionTimeout,
    TResult? Function(_ClientFailure value)? clientFailure,
    TResult? Function(_ServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PanNotFound value)? panNotFound,
    TResult Function(_PhoneNotFound value)? phoneNotFound,
    TResult Function(_DocumentNotFound value)? documentNotFound,
    TResult Function(_CustomerIdNotFound value)? customerIdNotFound,
    TResult Function(_CustomerNameNotFound value)? customerNameNotFound,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_SessionTimeout value)? sessionTimeout,
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

abstract class _ServerFailure implements CustomerSearchFailure {
  const factory _ServerFailure() = _$_ServerFailure;
}
