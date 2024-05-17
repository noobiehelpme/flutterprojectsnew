// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'success.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Success {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CalendarModels> calendarModels)
        hadListOfModels,
    required TResult Function(String status) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult? Function(String status)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult Function(String status)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HadListOfModels value) hadListOfModels,
    required TResult Function(_NoData value) noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HadListOfModels value)? hadListOfModels,
    TResult? Function(_NoData value)? noData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HadListOfModels value)? hadListOfModels,
    TResult Function(_NoData value)? noData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res, Success>;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res, $Val extends Success>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HadListOfModelsCopyWith<$Res> {
  factory _$$_HadListOfModelsCopyWith(
          _$_HadListOfModels value, $Res Function(_$_HadListOfModels) then) =
      __$$_HadListOfModelsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CalendarModels> calendarModels});
}

/// @nodoc
class __$$_HadListOfModelsCopyWithImpl<$Res>
    extends _$SuccessCopyWithImpl<$Res, _$_HadListOfModels>
    implements _$$_HadListOfModelsCopyWith<$Res> {
  __$$_HadListOfModelsCopyWithImpl(
      _$_HadListOfModels _value, $Res Function(_$_HadListOfModels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calendarModels = null,
  }) {
    return _then(_$_HadListOfModels(
      null == calendarModels
          ? _value._calendarModels
          : calendarModels // ignore: cast_nullable_to_non_nullable
              as List<CalendarModels>,
    ));
  }
}

/// @nodoc

class _$_HadListOfModels implements _HadListOfModels {
  const _$_HadListOfModels(final List<CalendarModels> calendarModels)
      : _calendarModels = calendarModels;

  final List<CalendarModels> _calendarModels;
  @override
  List<CalendarModels> get calendarModels {
    if (_calendarModels is EqualUnmodifiableListView) return _calendarModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calendarModels);
  }

  @override
  String toString() {
    return 'Success.hadListOfModels(calendarModels: $calendarModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HadListOfModels &&
            const DeepCollectionEquality()
                .equals(other._calendarModels, _calendarModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_calendarModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HadListOfModelsCopyWith<_$_HadListOfModels> get copyWith =>
      __$$_HadListOfModelsCopyWithImpl<_$_HadListOfModels>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CalendarModels> calendarModels)
        hadListOfModels,
    required TResult Function(String status) noData,
  }) {
    return hadListOfModels(calendarModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult? Function(String status)? noData,
  }) {
    return hadListOfModels?.call(calendarModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult Function(String status)? noData,
    required TResult orElse(),
  }) {
    if (hadListOfModels != null) {
      return hadListOfModels(calendarModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HadListOfModels value) hadListOfModels,
    required TResult Function(_NoData value) noData,
  }) {
    return hadListOfModels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HadListOfModels value)? hadListOfModels,
    TResult? Function(_NoData value)? noData,
  }) {
    return hadListOfModels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HadListOfModels value)? hadListOfModels,
    TResult Function(_NoData value)? noData,
    required TResult orElse(),
  }) {
    if (hadListOfModels != null) {
      return hadListOfModels(this);
    }
    return orElse();
  }
}

abstract class _HadListOfModels implements Success {
  const factory _HadListOfModels(final List<CalendarModels> calendarModels) =
      _$_HadListOfModels;

  List<CalendarModels> get calendarModels;
  @JsonKey(ignore: true)
  _$$_HadListOfModelsCopyWith<_$_HadListOfModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoDataCopyWith<$Res> {
  factory _$$_NoDataCopyWith(_$_NoData value, $Res Function(_$_NoData) then) =
      __$$_NoDataCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_NoDataCopyWithImpl<$Res>
    extends _$SuccessCopyWithImpl<$Res, _$_NoData>
    implements _$$_NoDataCopyWith<$Res> {
  __$$_NoDataCopyWithImpl(_$_NoData _value, $Res Function(_$_NoData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_NoData(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NoData implements _NoData {
  const _$_NoData(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'Success.noData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoData &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoDataCopyWith<_$_NoData> get copyWith =>
      __$$_NoDataCopyWithImpl<_$_NoData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CalendarModels> calendarModels)
        hadListOfModels,
    required TResult Function(String status) noData,
  }) {
    return noData(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult? Function(String status)? noData,
  }) {
    return noData?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CalendarModels> calendarModels)? hadListOfModels,
    TResult Function(String status)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HadListOfModels value) hadListOfModels,
    required TResult Function(_NoData value) noData,
  }) {
    return noData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HadListOfModels value)? hadListOfModels,
    TResult? Function(_NoData value)? noData,
  }) {
    return noData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HadListOfModels value)? hadListOfModels,
    TResult Function(_NoData value)? noData,
    required TResult orElse(),
  }) {
    if (noData != null) {
      return noData(this);
    }
    return orElse();
  }
}

abstract class _NoData implements Success {
  const factory _NoData(final String status) = _$_NoData;

  String get status;
  @JsonKey(ignore: true)
  _$$_NoDataCopyWith<_$_NoData> get copyWith =>
      throw _privateConstructorUsedError;
}
