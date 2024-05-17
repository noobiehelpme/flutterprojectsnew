// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cheque_recouncilation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChequeRecouncilationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationEventCopyWith<$Res> {
  factory $ChequeRecouncilationEventCopyWith(ChequeRecouncilationEvent value,
          $Res Function(ChequeRecouncilationEvent) then) =
      _$ChequeRecouncilationEventCopyWithImpl<$Res, ChequeRecouncilationEvent>;
}

/// @nodoc
class _$ChequeRecouncilationEventCopyWithImpl<$Res,
        $Val extends ChequeRecouncilationEvent>
    implements $ChequeRecouncilationEventCopyWith<$Res> {
  _$ChequeRecouncilationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_VerifyButtonPressedCopyWith<$Res> {
  factory _$$_VerifyButtonPressedCopyWith(_$_VerifyButtonPressed value,
          $Res Function(_$_VerifyButtonPressed) then) =
      __$$_VerifyButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String chequeNo, String depositId, DateTime clearDate, int sequenceNo});
}

/// @nodoc
class __$$_VerifyButtonPressedCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res,
        _$_VerifyButtonPressed>
    implements _$$_VerifyButtonPressedCopyWith<$Res> {
  __$$_VerifyButtonPressedCopyWithImpl(_$_VerifyButtonPressed _value,
      $Res Function(_$_VerifyButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chequeNo = null,
    Object? depositId = null,
    Object? clearDate = null,
    Object? sequenceNo = null,
  }) {
    return _then(_$_VerifyButtonPressed(
      chequeNo: null == chequeNo
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      clearDate: null == clearDate
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: null == sequenceNo
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VerifyButtonPressed implements _VerifyButtonPressed {
  const _$_VerifyButtonPressed(
      {required this.chequeNo,
      required this.depositId,
      required this.clearDate,
      required this.sequenceNo});

  @override
  final String chequeNo;
  @override
  final String depositId;
  @override
  final DateTime clearDate;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.verifyButtonPressed(chequeNo: $chequeNo, depositId: $depositId, clearDate: $clearDate, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyButtonPressed &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.clearDate, clearDate) ||
                other.clearDate == clearDate) &&
            (identical(other.sequenceNo, sequenceNo) ||
                other.sequenceNo == sequenceNo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chequeNo, depositId, clearDate, sequenceNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyButtonPressedCopyWith<_$_VerifyButtonPressed> get copyWith =>
      __$$_VerifyButtonPressedCopyWithImpl<_$_VerifyButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return verifyButtonPressed(chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return verifyButtonPressed?.call(
        chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(chequeNo, depositId, clearDate, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return verifyButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return verifyButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _VerifyButtonPressed implements ChequeRecouncilationEvent {
  const factory _VerifyButtonPressed(
      {required final String chequeNo,
      required final String depositId,
      required final DateTime clearDate,
      required final int sequenceNo}) = _$_VerifyButtonPressed;

  String get chequeNo;
  String get depositId;
  DateTime get clearDate;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$$_VerifyButtonPressedCopyWith<_$_VerifyButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BounceButtonPressedCopyWith<$Res> {
  factory _$$_BounceButtonPressedCopyWith(_$_BounceButtonPressed value,
          $Res Function(_$_BounceButtonPressed) then) =
      __$$_BounceButtonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String empId,
      String chequeNo,
      String rejectedReason,
      String depositId,
      DateTime clearDt,
      int sequenceNo});
}

/// @nodoc
class __$$_BounceButtonPressedCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res,
        _$_BounceButtonPressed>
    implements _$$_BounceButtonPressedCopyWith<$Res> {
  __$$_BounceButtonPressedCopyWithImpl(_$_BounceButtonPressed _value,
      $Res Function(_$_BounceButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empId = null,
    Object? chequeNo = null,
    Object? rejectedReason = null,
    Object? depositId = null,
    Object? clearDt = null,
    Object? sequenceNo = null,
  }) {
    return _then(_$_BounceButtonPressed(
      empId: null == empId
          ? _value.empId
          : empId // ignore: cast_nullable_to_non_nullable
              as String,
      chequeNo: null == chequeNo
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      rejectedReason: null == rejectedReason
          ? _value.rejectedReason
          : rejectedReason // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      clearDt: null == clearDt
          ? _value.clearDt
          : clearDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: null == sequenceNo
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BounceButtonPressed implements _BounceButtonPressed {
  const _$_BounceButtonPressed(
      {required this.empId,
      required this.chequeNo,
      required this.rejectedReason,
      required this.depositId,
      required this.clearDt,
      required this.sequenceNo});

  @override
  final String empId;
  @override
  final String chequeNo;
  @override
  final String rejectedReason;
  @override
  final String depositId;
  @override
  final DateTime clearDt;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.bounceButtonPressed(empId: $empId, chequeNo: $chequeNo, rejectedReason: $rejectedReason, depositId: $depositId, clearDt: $clearDt, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BounceButtonPressed &&
            (identical(other.empId, empId) || other.empId == empId) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.rejectedReason, rejectedReason) ||
                other.rejectedReason == rejectedReason) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.clearDt, clearDt) || other.clearDt == clearDt) &&
            (identical(other.sequenceNo, sequenceNo) ||
                other.sequenceNo == sequenceNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, empId, chequeNo, rejectedReason,
      depositId, clearDt, sequenceNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BounceButtonPressedCopyWith<_$_BounceButtonPressed> get copyWith =>
      __$$_BounceButtonPressedCopyWithImpl<_$_BounceButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return bounceButtonPressed(
        empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return bounceButtonPressed?.call(
        empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(
          empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return bounceButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return bounceButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _BounceButtonPressed implements ChequeRecouncilationEvent {
  const factory _BounceButtonPressed(
      {required final String empId,
      required final String chequeNo,
      required final String rejectedReason,
      required final String depositId,
      required final DateTime clearDt,
      required final int sequenceNo}) = _$_BounceButtonPressed;

  String get empId;
  String get chequeNo;
  String get rejectedReason;
  String get depositId;
  DateTime get clearDt;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$$_BounceButtonPressedCopyWith<_$_BounceButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetChequeRecounciledListCopyWith<$Res> {
  factory _$$_GetChequeRecounciledListCopyWith(
          _$_GetChequeRecounciledList value,
          $Res Function(_$_GetChequeRecounciledList) then) =
      __$$_GetChequeRecounciledListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetChequeRecounciledListCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res,
        _$_GetChequeRecounciledList>
    implements _$$_GetChequeRecounciledListCopyWith<$Res> {
  __$$_GetChequeRecounciledListCopyWithImpl(_$_GetChequeRecounciledList _value,
      $Res Function(_$_GetChequeRecounciledList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetChequeRecounciledList implements _GetChequeRecounciledList {
  const _$_GetChequeRecounciledList();

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.getChequeRecounciledList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetChequeRecounciledList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return getChequeRecounciledList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return getChequeRecounciledList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (getChequeRecounciledList != null) {
      return getChequeRecounciledList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return getChequeRecounciledList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return getChequeRecounciledList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (getChequeRecounciledList != null) {
      return getChequeRecounciledList(this);
    }
    return orElse();
  }
}

abstract class _GetChequeRecounciledList implements ChequeRecouncilationEvent {
  const factory _GetChequeRecounciledList() = _$_GetChequeRecounciledList;
}

/// @nodoc
abstract class _$$_UpdateClearDateCopyWith<$Res> {
  factory _$$_UpdateClearDateCopyWith(
          _$_UpdateClearDate value, $Res Function(_$_UpdateClearDate) then) =
      __$$_UpdateClearDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime? clearDate});
}

/// @nodoc
class __$$_UpdateClearDateCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res, _$_UpdateClearDate>
    implements _$$_UpdateClearDateCopyWith<$Res> {
  __$$_UpdateClearDateCopyWithImpl(
      _$_UpdateClearDate _value, $Res Function(_$_UpdateClearDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clearDate = freezed,
  }) {
    return _then(_$_UpdateClearDate(
      freezed == clearDate
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_UpdateClearDate implements _UpdateClearDate {
  _$_UpdateClearDate(this.clearDate);

  @override
  final DateTime? clearDate;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.updateClearDate(clearDate: $clearDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateClearDate &&
            (identical(other.clearDate, clearDate) ||
                other.clearDate == clearDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clearDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateClearDateCopyWith<_$_UpdateClearDate> get copyWith =>
      __$$_UpdateClearDateCopyWithImpl<_$_UpdateClearDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return updateClearDate(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return updateClearDate?.call(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (updateClearDate != null) {
      return updateClearDate(clearDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return updateClearDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return updateClearDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (updateClearDate != null) {
      return updateClearDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateClearDate implements ChequeRecouncilationEvent {
  factory _UpdateClearDate(final DateTime? clearDate) = _$_UpdateClearDate;

  DateTime? get clearDate;
  @JsonKey(ignore: true)
  _$$_UpdateClearDateCopyWith<_$_UpdateClearDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateBounceDateCopyWith<$Res> {
  factory _$$_UpdateBounceDateCopyWith(
          _$_UpdateBounceDate value, $Res Function(_$_UpdateBounceDate) then) =
      __$$_UpdateBounceDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime clearDt});
}

/// @nodoc
class __$$_UpdateBounceDateCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res, _$_UpdateBounceDate>
    implements _$$_UpdateBounceDateCopyWith<$Res> {
  __$$_UpdateBounceDateCopyWithImpl(
      _$_UpdateBounceDate _value, $Res Function(_$_UpdateBounceDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clearDt = null,
  }) {
    return _then(_$_UpdateBounceDate(
      null == clearDt
          ? _value.clearDt
          : clearDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_UpdateBounceDate implements _UpdateBounceDate {
  const _$_UpdateBounceDate(this.clearDt);

  @override
  final DateTime clearDt;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.updateBounceDate(clearDt: $clearDt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateBounceDate &&
            (identical(other.clearDt, clearDt) || other.clearDt == clearDt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clearDt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateBounceDateCopyWith<_$_UpdateBounceDate> get copyWith =>
      __$$_UpdateBounceDateCopyWithImpl<_$_UpdateBounceDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return updateBounceDate(clearDt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return updateBounceDate?.call(clearDt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (updateBounceDate != null) {
      return updateBounceDate(clearDt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return updateBounceDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return updateBounceDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (updateBounceDate != null) {
      return updateBounceDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateBounceDate implements ChequeRecouncilationEvent {
  const factory _UpdateBounceDate(final DateTime clearDt) = _$_UpdateBounceDate;

  DateTime get clearDt;
  @JsonKey(ignore: true)
  _$$_UpdateBounceDateCopyWith<_$_UpdateBounceDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveTokenCopyWith<$Res> {
  factory _$$_SaveTokenCopyWith(
          _$_SaveToken value, $Res Function(_$_SaveToken) then) =
      __$$_SaveTokenCopyWithImpl<$Res>;
  @useResult
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$$_SaveTokenCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res, _$_SaveToken>
    implements _$$_SaveTokenCopyWith<$Res> {
  __$$_SaveTokenCopyWithImpl(
      _$_SaveToken _value, $Res Function(_$_SaveToken) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
  }) {
    return _then(_$_SaveToken(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveToken implements _SaveToken {
  const _$_SaveToken({required this.loginToken, required this.jwtToken});

  @override
  final String loginToken;
  @override
  final String jwtToken;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.saveToken(loginToken: $loginToken, jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveToken &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginToken, jwtToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveTokenCopyWith<_$_SaveToken> get copyWith =>
      __$$_SaveTokenCopyWithImpl<_$_SaveToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return saveToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult? Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult? Function()? getChequeRecounciledList,
    TResult? Function(DateTime? clearDate)? updateClearDate,
    TResult? Function(DateTime clearDt)? updateBounceDate,
    TResult? Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return saveToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(loginToken, jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult? Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult? Function(_GetChequeRecounciledList value)?
        getChequeRecounciledList,
    TResult? Function(_UpdateClearDate value)? updateClearDate,
    TResult? Function(_UpdateBounceDate value)? updateBounceDate,
    TResult? Function(_SaveToken value)? saveToken,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements ChequeRecouncilationEvent {
  const factory _SaveToken(
      {required final String loginToken,
      required final String jwtToken}) = _$_SaveToken;

  String get loginToken;
  String get jwtToken;
  @JsonKey(ignore: true)
  _$$_SaveTokenCopyWith<_$_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChequeRecouncilationState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  DateTime? get clearDate => throw _privateConstructorUsedError;
  ChequeRecouncilationDataModel? get chequeRecouncilationDataModel =>
      throw _privateConstructorUsedError;
  ChequeVerificationModel? get chequeVerificationModel =>
      throw _privateConstructorUsedError;
  ChequeBounceModel? get chequeBounceModel =>
      throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      get chequeFailureORSuccessOption => throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      get chequeVerificatonOption => throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      get chequeBounceOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChequeRecouncilationStateCopyWith<ChequeRecouncilationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationStateCopyWith<$Res> {
  factory $ChequeRecouncilationStateCopyWith(ChequeRecouncilationState value,
          $Res Function(ChequeRecouncilationState) then) =
      _$ChequeRecouncilationStateCopyWithImpl<$Res, ChequeRecouncilationState>;
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption});

  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel;
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel;
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel;
}

/// @nodoc
class _$ChequeRecouncilationStateCopyWithImpl<$Res,
        $Val extends ChequeRecouncilationState>
    implements $ChequeRecouncilationStateCopyWith<$Res> {
  _$ChequeRecouncilationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? isLoading = null,
    Object? clearDate = freezed,
    Object? chequeRecouncilationDataModel = freezed,
    Object? chequeVerificationModel = freezed,
    Object? chequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = null,
    Object? chequeVerificatonOption = null,
    Object? chequeBounceOption = null,
  }) {
    return _then(_value.copyWith(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: freezed == clearDate
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeRecouncilationDataModel: freezed == chequeRecouncilationDataModel
          ? _value.chequeRecouncilationDataModel
          : chequeRecouncilationDataModel // ignore: cast_nullable_to_non_nullable
              as ChequeRecouncilationDataModel?,
      chequeVerificationModel: freezed == chequeVerificationModel
          ? _value.chequeVerificationModel
          : chequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as ChequeVerificationModel?,
      chequeBounceModel: freezed == chequeBounceModel
          ? _value.chequeBounceModel
          : chequeBounceModel // ignore: cast_nullable_to_non_nullable
              as ChequeBounceModel?,
      chequeFailureORSuccessOption: null == chequeFailureORSuccessOption
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure,
                      ChequeRecouncilationDataModel>>,
      chequeVerificatonOption: null == chequeVerificatonOption
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure, ChequeVerificationModel>>,
      chequeBounceOption: null == chequeBounceOption
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel {
    if (_value.chequeRecouncilationDataModel == null) {
      return null;
    }

    return $ChequeRecouncilationDataModelCopyWith<$Res>(
        _value.chequeRecouncilationDataModel!, (value) {
      return _then(
          _value.copyWith(chequeRecouncilationDataModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel {
    if (_value.chequeVerificationModel == null) {
      return null;
    }

    return $ChequeVerificationModelCopyWith<$Res>(
        _value.chequeVerificationModel!, (value) {
      return _then(_value.copyWith(chequeVerificationModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel {
    if (_value.chequeBounceModel == null) {
      return null;
    }

    return $ChequeBounceModelCopyWith<$Res>(_value.chequeBounceModel!, (value) {
      return _then(_value.copyWith(chequeBounceModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChequeRecouncilationStateCopyWith<$Res>
    implements $ChequeRecouncilationStateCopyWith<$Res> {
  factory _$$_ChequeRecouncilationStateCopyWith(
          _$_ChequeRecouncilationState value,
          $Res Function(_$_ChequeRecouncilationState) then) =
      __$$_ChequeRecouncilationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption});

  @override
  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel;
  @override
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel;
  @override
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel;
}

/// @nodoc
class __$$_ChequeRecouncilationStateCopyWithImpl<$Res>
    extends _$ChequeRecouncilationStateCopyWithImpl<$Res,
        _$_ChequeRecouncilationState>
    implements _$$_ChequeRecouncilationStateCopyWith<$Res> {
  __$$_ChequeRecouncilationStateCopyWithImpl(
      _$_ChequeRecouncilationState _value,
      $Res Function(_$_ChequeRecouncilationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? isLoading = null,
    Object? clearDate = freezed,
    Object? chequeRecouncilationDataModel = freezed,
    Object? chequeVerificationModel = freezed,
    Object? chequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = null,
    Object? chequeVerificatonOption = null,
    Object? chequeBounceOption = null,
  }) {
    return _then(_$_ChequeRecouncilationState(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: freezed == clearDate
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeRecouncilationDataModel: freezed == chequeRecouncilationDataModel
          ? _value.chequeRecouncilationDataModel
          : chequeRecouncilationDataModel // ignore: cast_nullable_to_non_nullable
              as ChequeRecouncilationDataModel?,
      chequeVerificationModel: freezed == chequeVerificationModel
          ? _value.chequeVerificationModel
          : chequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as ChequeVerificationModel?,
      chequeBounceModel: freezed == chequeBounceModel
          ? _value.chequeBounceModel
          : chequeBounceModel // ignore: cast_nullable_to_non_nullable
              as ChequeBounceModel?,
      chequeFailureORSuccessOption: null == chequeFailureORSuccessOption
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure,
                      ChequeRecouncilationDataModel>>,
      chequeVerificatonOption: null == chequeVerificatonOption
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure, ChequeVerificationModel>>,
      chequeBounceOption: null == chequeBounceOption
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>,
    ));
  }
}

/// @nodoc

class _$_ChequeRecouncilationState implements _ChequeRecouncilationState {
  const _$_ChequeRecouncilationState(
      {required this.loginToken,
      required this.jwtToken,
      required this.isLoading,
      this.clearDate,
      this.chequeRecouncilationDataModel,
      this.chequeVerificationModel,
      this.chequeBounceModel,
      required this.chequeFailureORSuccessOption,
      required this.chequeVerificatonOption,
      required this.chequeBounceOption});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final bool isLoading;
  @override
  final DateTime? clearDate;
  @override
  final ChequeRecouncilationDataModel? chequeRecouncilationDataModel;
  @override
  final ChequeVerificationModel? chequeVerificationModel;
  @override
  final ChequeBounceModel? chequeBounceModel;
  @override
  final Option<
          Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      chequeFailureORSuccessOption;
  @override
  final Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      chequeVerificatonOption;
  @override
  final Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      chequeBounceOption;

  @override
  String toString() {
    return 'ChequeRecouncilationState(loginToken: $loginToken, jwtToken: $jwtToken, isLoading: $isLoading, clearDate: $clearDate, chequeRecouncilationDataModel: $chequeRecouncilationDataModel, chequeVerificationModel: $chequeVerificationModel, chequeBounceModel: $chequeBounceModel, chequeFailureORSuccessOption: $chequeFailureORSuccessOption, chequeVerificatonOption: $chequeVerificatonOption, chequeBounceOption: $chequeBounceOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChequeRecouncilationState &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.clearDate, clearDate) ||
                other.clearDate == clearDate) &&
            (identical(other.chequeRecouncilationDataModel,
                    chequeRecouncilationDataModel) ||
                other.chequeRecouncilationDataModel ==
                    chequeRecouncilationDataModel) &&
            (identical(
                    other.chequeVerificationModel, chequeVerificationModel) ||
                other.chequeVerificationModel == chequeVerificationModel) &&
            (identical(other.chequeBounceModel, chequeBounceModel) ||
                other.chequeBounceModel == chequeBounceModel) &&
            (identical(other.chequeFailureORSuccessOption,
                    chequeFailureORSuccessOption) ||
                other.chequeFailureORSuccessOption ==
                    chequeFailureORSuccessOption) &&
            (identical(
                    other.chequeVerificatonOption, chequeVerificatonOption) ||
                other.chequeVerificatonOption == chequeVerificatonOption) &&
            (identical(other.chequeBounceOption, chequeBounceOption) ||
                other.chequeBounceOption == chequeBounceOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loginToken,
      jwtToken,
      isLoading,
      clearDate,
      chequeRecouncilationDataModel,
      chequeVerificationModel,
      chequeBounceModel,
      chequeFailureORSuccessOption,
      chequeVerificatonOption,
      chequeBounceOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChequeRecouncilationStateCopyWith<_$_ChequeRecouncilationState>
      get copyWith => __$$_ChequeRecouncilationStateCopyWithImpl<
          _$_ChequeRecouncilationState>(this, _$identity);
}

abstract class _ChequeRecouncilationState implements ChequeRecouncilationState {
  const factory _ChequeRecouncilationState(
      {required final String loginToken,
      required final String jwtToken,
      required final bool isLoading,
      final DateTime? clearDate,
      final ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      final ChequeVerificationModel? chequeVerificationModel,
      final ChequeBounceModel? chequeBounceModel,
      required final Option<
              Either<ChequeRecouncilationFailure,
                  ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      required final Option<
              Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      required final Option<
              Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption}) = _$_ChequeRecouncilationState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  bool get isLoading;
  @override
  DateTime? get clearDate;
  @override
  ChequeRecouncilationDataModel? get chequeRecouncilationDataModel;
  @override
  ChequeVerificationModel? get chequeVerificationModel;
  @override
  ChequeBounceModel? get chequeBounceModel;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      get chequeFailureORSuccessOption;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      get chequeVerificatonOption;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      get chequeBounceOption;
  @override
  @JsonKey(ignore: true)
  _$$_ChequeRecouncilationStateCopyWith<_$_ChequeRecouncilationState>
      get copyWith => throw _privateConstructorUsedError;
}
