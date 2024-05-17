// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeEventCopyWith<$Res> {
  factory $EmployeeEventCopyWith(
          EmployeeEvent value, $Res Function(EmployeeEvent) then) =
      _$EmployeeEventCopyWithImpl<$Res, EmployeeEvent>;
}

/// @nodoc
class _$EmployeeEventCopyWithImpl<$Res, $Val extends EmployeeEvent>
    implements $EmployeeEventCopyWith<$Res> {
  _$EmployeeEventCopyWithImpl(this._value, this._then);

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
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$$_SaveTokenCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_SaveToken>
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
    return 'EmployeeEvent.saveToken(loginToken: $loginToken, jwtToken: $jwtToken)';
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
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return saveToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return saveToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
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
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements EmployeeEvent {
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
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'EmployeeEvent.started()';
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
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
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
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EmployeeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_IndexChangingCopyWith<$Res> {
  factory _$$_IndexChangingCopyWith(
          _$_IndexChanging value, $Res Function(_$_IndexChanging) then) =
      __$$_IndexChangingCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_IndexChangingCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_IndexChanging>
    implements _$$_IndexChangingCopyWith<$Res> {
  __$$_IndexChangingCopyWithImpl(
      _$_IndexChanging _value, $Res Function(_$_IndexChanging) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_IndexChanging(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IndexChanging implements _IndexChanging {
  const _$_IndexChanging(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'EmployeeEvent.indexChanging(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndexChanging &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IndexChangingCopyWith<_$_IndexChanging> get copyWith =>
      __$$_IndexChangingCopyWithImpl<_$_IndexChanging>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return indexChanging(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return indexChanging?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (indexChanging != null) {
      return indexChanging(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return indexChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return indexChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (indexChanging != null) {
      return indexChanging(this);
    }
    return orElse();
  }
}

abstract class _IndexChanging implements EmployeeEvent {
  const factory _IndexChanging(final int index) = _$_IndexChanging;

  int get index;
  @JsonKey(ignore: true)
  _$$_IndexChangingCopyWith<_$_IndexChanging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RadioButttonGroupValueEventCopyWith<$Res> {
  factory _$$_RadioButttonGroupValueEventCopyWith(
          _$_RadioButttonGroupValueEvent value,
          $Res Function(_$_RadioButttonGroupValueEvent) then) =
      __$$_RadioButttonGroupValueEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedRadioButton});
}

/// @nodoc
class __$$_RadioButttonGroupValueEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_RadioButttonGroupValueEvent>
    implements _$$_RadioButttonGroupValueEventCopyWith<$Res> {
  __$$_RadioButttonGroupValueEventCopyWithImpl(
      _$_RadioButttonGroupValueEvent _value,
      $Res Function(_$_RadioButttonGroupValueEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedRadioButton = null,
  }) {
    return _then(_$_RadioButttonGroupValueEvent(
      null == selectedRadioButton
          ? _value.selectedRadioButton
          : selectedRadioButton // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RadioButttonGroupValueEvent implements _RadioButttonGroupValueEvent {
  const _$_RadioButttonGroupValueEvent(this.selectedRadioButton);

  @override
  final int selectedRadioButton;

  @override
  String toString() {
    return 'EmployeeEvent.radioButttonGroupValueEvent(selectedRadioButton: $selectedRadioButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadioButttonGroupValueEvent &&
            (identical(other.selectedRadioButton, selectedRadioButton) ||
                other.selectedRadioButton == selectedRadioButton));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedRadioButton);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadioButttonGroupValueEventCopyWith<_$_RadioButttonGroupValueEvent>
      get copyWith => __$$_RadioButttonGroupValueEventCopyWithImpl<
          _$_RadioButttonGroupValueEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return radioButttonGroupValueEvent(selectedRadioButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return radioButttonGroupValueEvent?.call(selectedRadioButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (radioButttonGroupValueEvent != null) {
      return radioButttonGroupValueEvent(selectedRadioButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return radioButttonGroupValueEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return radioButttonGroupValueEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (radioButttonGroupValueEvent != null) {
      return radioButttonGroupValueEvent(this);
    }
    return orElse();
  }
}

abstract class _RadioButttonGroupValueEvent implements EmployeeEvent {
  const factory _RadioButttonGroupValueEvent(final int selectedRadioButton) =
      _$_RadioButttonGroupValueEvent;

  int get selectedRadioButton;
  @JsonKey(ignore: true)
  _$$_RadioButttonGroupValueEventCopyWith<_$_RadioButttonGroupValueEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchCustomerCopyWith<$Res> {
  factory _$$_SearchCustomerCopyWith(
          _$_SearchCustomer value, $Res Function(_$_SearchCustomer) then) =
      __$$_SearchCustomerCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchValue, String searchType, int currentPage});
}

/// @nodoc
class __$$_SearchCustomerCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_SearchCustomer>
    implements _$$_SearchCustomerCopyWith<$Res> {
  __$$_SearchCustomerCopyWithImpl(
      _$_SearchCustomer _value, $Res Function(_$_SearchCustomer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchValue = null,
    Object? searchType = null,
    Object? currentPage = null,
  }) {
    return _then(_$_SearchCustomer(
      null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchCustomer implements _SearchCustomer {
  const _$_SearchCustomer(this.searchValue, this.searchType, this.currentPage);

  @override
  final String searchValue;
  @override
  final String searchType;
  @override
  final int currentPage;

  @override
  String toString() {
    return 'EmployeeEvent.searchCustomer(searchValue: $searchValue, searchType: $searchType, currentPage: $currentPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchCustomer &&
            (identical(other.searchValue, searchValue) ||
                other.searchValue == searchValue) &&
            (identical(other.searchType, searchType) ||
                other.searchType == searchType) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, searchValue, searchType, currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCustomerCopyWith<_$_SearchCustomer> get copyWith =>
      __$$_SearchCustomerCopyWithImpl<_$_SearchCustomer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return searchCustomer(searchValue, searchType, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return searchCustomer?.call(searchValue, searchType, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomer != null) {
      return searchCustomer(searchValue, searchType, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return searchCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return searchCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomer != null) {
      return searchCustomer(this);
    }
    return orElse();
  }
}

abstract class _SearchCustomer implements EmployeeEvent {
  const factory _SearchCustomer(final String searchValue,
      final String searchType, final int currentPage) = _$_SearchCustomer;

  String get searchValue;
  String get searchType;
  int get currentPage;
  @JsonKey(ignore: true)
  _$$_SearchCustomerCopyWith<_$_SearchCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchCustomerLoadingCopyWith<$Res> {
  factory _$$_SearchCustomerLoadingCopyWith(_$_SearchCustomerLoading value,
          $Res Function(_$_SearchCustomerLoading) then) =
      __$$_SearchCustomerLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchValue, String searchType});
}

/// @nodoc
class __$$_SearchCustomerLoadingCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_SearchCustomerLoading>
    implements _$$_SearchCustomerLoadingCopyWith<$Res> {
  __$$_SearchCustomerLoadingCopyWithImpl(_$_SearchCustomerLoading _value,
      $Res Function(_$_SearchCustomerLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchValue = null,
    Object? searchType = null,
  }) {
    return _then(_$_SearchCustomerLoading(
      null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchCustomerLoading implements _SearchCustomerLoading {
  const _$_SearchCustomerLoading(this.searchValue, this.searchType);

  @override
  final String searchValue;
  @override
  final String searchType;

  @override
  String toString() {
    return 'EmployeeEvent.searchCustomerLoading(searchValue: $searchValue, searchType: $searchType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchCustomerLoading &&
            (identical(other.searchValue, searchValue) ||
                other.searchValue == searchValue) &&
            (identical(other.searchType, searchType) ||
                other.searchType == searchType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchValue, searchType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCustomerLoadingCopyWith<_$_SearchCustomerLoading> get copyWith =>
      __$$_SearchCustomerLoadingCopyWithImpl<_$_SearchCustomerLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return searchCustomerLoading(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return searchCustomerLoading?.call(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomerLoading != null) {
      return searchCustomerLoading(searchValue, searchType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return searchCustomerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return searchCustomerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomerLoading != null) {
      return searchCustomerLoading(this);
    }
    return orElse();
  }
}

abstract class _SearchCustomerLoading implements EmployeeEvent {
  const factory _SearchCustomerLoading(
          final String searchValue, final String searchType) =
      _$_SearchCustomerLoading;

  String get searchValue;
  String get searchType;
  @JsonKey(ignore: true)
  _$$_SearchCustomerLoadingCopyWith<_$_SearchCustomerLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearSearchResultCopyWith<$Res> {
  factory _$$_ClearSearchResultCopyWith(_$_ClearSearchResult value,
          $Res Function(_$_ClearSearchResult) then) =
      __$$_ClearSearchResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearSearchResultCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_ClearSearchResult>
    implements _$$_ClearSearchResultCopyWith<$Res> {
  __$$_ClearSearchResultCopyWithImpl(
      _$_ClearSearchResult _value, $Res Function(_$_ClearSearchResult) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClearSearchResult implements _ClearSearchResult {
  const _$_ClearSearchResult();

  @override
  String toString() {
    return 'EmployeeEvent.clearSearchResult()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearSearchResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return clearSearchResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return clearSearchResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (clearSearchResult != null) {
      return clearSearchResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return clearSearchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return clearSearchResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (clearSearchResult != null) {
      return clearSearchResult(this);
    }
    return orElse();
  }
}

abstract class _ClearSearchResult implements EmployeeEvent {
  const factory _ClearSearchResult() = _$_ClearSearchResult;
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
    extends _$EmployeeEventCopyWithImpl<$Res, _$_GetCustomerwiseReports>
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
    return 'EmployeeEvent.getCustomerwiseReports(branchId: $branchId, firmId: $firmId)';
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
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getCustomerwiseReports(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getCustomerwiseReports?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
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
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return getCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetCustomerwiseReports implements EmployeeEvent {
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
abstract class _$$_GetBranchwiseReportsCopyWith<$Res> {
  factory _$$_GetBranchwiseReportsCopyWith(_$_GetBranchwiseReports value,
          $Res Function(_$_GetBranchwiseReports) then) =
      __$$_GetBranchwiseReportsCopyWithImpl<$Res>;
  @useResult
  $Res call({int flag, int firmId});
}

/// @nodoc
class __$$_GetBranchwiseReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_GetBranchwiseReports>
    implements _$$_GetBranchwiseReportsCopyWith<$Res> {
  __$$_GetBranchwiseReportsCopyWithImpl(_$_GetBranchwiseReports _value,
      $Res Function(_$_GetBranchwiseReports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? firmId = null,
  }) {
    return _then(_$_GetBranchwiseReports(
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

class _$_GetBranchwiseReports implements _GetBranchwiseReports {
  const _$_GetBranchwiseReports({required this.flag, required this.firmId});

  @override
  final int flag;
  @override
  final int firmId;

  @override
  String toString() {
    return 'EmployeeEvent.getBranchwiseReports(flag: $flag, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBranchwiseReports &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.firmId, firmId) || other.firmId == firmId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, flag, firmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBranchwiseReportsCopyWith<_$_GetBranchwiseReports> get copyWith =>
      __$$_GetBranchwiseReportsCopyWithImpl<_$_GetBranchwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getBranchwiseReports(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getBranchwiseReports?.call(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getBranchwiseReports != null) {
      return getBranchwiseReports(flag, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getBranchwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return getBranchwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getBranchwiseReports != null) {
      return getBranchwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetBranchwiseReports implements EmployeeEvent {
  const factory _GetBranchwiseReports(
      {required final int flag,
      required final int firmId}) = _$_GetBranchwiseReports;

  int get flag;
  int get firmId;
  @JsonKey(ignore: true)
  _$$_GetBranchwiseReportsCopyWith<_$_GetBranchwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CustomerwiseReportCopyWith<$Res> {
  factory _$$_CustomerwiseReportCopyWith(_$_CustomerwiseReport value,
          $Res Function(_$_CustomerwiseReport) then) =
      __$$_CustomerwiseReportCopyWithImpl<$Res>;
  @useResult
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$$_CustomerwiseReportCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_CustomerwiseReport>
    implements _$$_CustomerwiseReportCopyWith<$Res> {
  __$$_CustomerwiseReportCopyWithImpl(
      _$_CustomerwiseReport _value, $Res Function(_$_CustomerwiseReport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = null,
    Object? firmId = null,
  }) {
    return _then(_$_CustomerwiseReport(
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

class _$_CustomerwiseReport implements _CustomerwiseReport {
  const _$_CustomerwiseReport({required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'EmployeeEvent.customerwiseReport(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerwiseReport &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.firmId, firmId) || other.firmId == firmId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchId, firmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerwiseReportCopyWith<_$_CustomerwiseReport> get copyWith =>
      __$$_CustomerwiseReportCopyWithImpl<_$_CustomerwiseReport>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return customerwiseReport(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return customerwiseReport?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (customerwiseReport != null) {
      return customerwiseReport(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return customerwiseReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return customerwiseReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (customerwiseReport != null) {
      return customerwiseReport(this);
    }
    return orElse();
  }
}

abstract class _CustomerwiseReport implements EmployeeEvent {
  const factory _CustomerwiseReport(
      {required final int branchId,
      required final int firmId}) = _$_CustomerwiseReport;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$$_CustomerwiseReportCopyWith<_$_CustomerwiseReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetGrowthReportsCopyWith<$Res> {
  factory _$$_ResetGrowthReportsCopyWith(_$_ResetGrowthReports value,
          $Res Function(_$_ResetGrowthReports) then) =
      __$$_ResetGrowthReportsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetGrowthReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_ResetGrowthReports>
    implements _$$_ResetGrowthReportsCopyWith<$Res> {
  __$$_ResetGrowthReportsCopyWithImpl(
      _$_ResetGrowthReports _value, $Res Function(_$_ResetGrowthReports) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetGrowthReports implements _ResetGrowthReports {
  const _$_ResetGrowthReports();

  @override
  String toString() {
    return 'EmployeeEvent.resetGrowthReports()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetGrowthReports);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return resetGrowthReports();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return resetGrowthReports?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (resetGrowthReports != null) {
      return resetGrowthReports();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return resetGrowthReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return resetGrowthReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (resetGrowthReports != null) {
      return resetGrowthReports(this);
    }
    return orElse();
  }
}

abstract class _ResetGrowthReports implements EmployeeEvent {
  const factory _ResetGrowthReports() = _$_ResetGrowthReports;
}

/// @nodoc
abstract class _$$_ResetCustomerwiseReportsCopyWith<$Res> {
  factory _$$_ResetCustomerwiseReportsCopyWith(
          _$_ResetCustomerwiseReports value,
          $Res Function(_$_ResetCustomerwiseReports) then) =
      __$$_ResetCustomerwiseReportsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCustomerwiseReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_ResetCustomerwiseReports>
    implements _$$_ResetCustomerwiseReportsCopyWith<$Res> {
  __$$_ResetCustomerwiseReportsCopyWithImpl(_$_ResetCustomerwiseReports _value,
      $Res Function(_$_ResetCustomerwiseReports) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetCustomerwiseReports implements _ResetCustomerwiseReports {
  const _$_ResetCustomerwiseReports();

  @override
  String toString() {
    return 'EmployeeEvent.resetCustomerwiseReports()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetCustomerwiseReports);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return resetCustomerwiseReports();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return resetCustomerwiseReports?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (resetCustomerwiseReports != null) {
      return resetCustomerwiseReports();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return resetCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return resetCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (resetCustomerwiseReports != null) {
      return resetCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _ResetCustomerwiseReports implements EmployeeEvent {
  const factory _ResetCustomerwiseReports() = _$_ResetCustomerwiseReports;
}

/// @nodoc
abstract class _$$_bhverificationinitialEventCopyWith<$Res> {
  factory _$$_bhverificationinitialEventCopyWith(
          _$_bhverificationinitialEvent value,
          $Res Function(_$_bhverificationinitialEvent) then) =
      __$$_bhverificationinitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_bhverificationinitialEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_bhverificationinitialEvent>
    implements _$$_bhverificationinitialEventCopyWith<$Res> {
  __$$_bhverificationinitialEventCopyWithImpl(
      _$_bhverificationinitialEvent _value,
      $Res Function(_$_bhverificationinitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_bhverificationinitialEvent implements _bhverificationinitialEvent {
  const _$_bhverificationinitialEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationinitialEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverificationinitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationinitialEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationinitialEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationinitialEvent != null) {
      return bhverificationinitialEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationinitialEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationinitialEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationinitialEvent != null) {
      return bhverificationinitialEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationinitialEvent implements EmployeeEvent {
  const factory _bhverificationinitialEvent() = _$_bhverificationinitialEvent;
}

/// @nodoc
abstract class _$$_GetbhdeletedscheduledtranscationdetailsCopyWith<$Res> {
  factory _$$_GetbhdeletedscheduledtranscationdetailsCopyWith(
          _$_Getbhdeletedscheduledtranscationdetails value,
          $Res Function(_$_Getbhdeletedscheduledtranscationdetails) then) =
      __$$_GetbhdeletedscheduledtranscationdetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetbhdeletedscheduledtranscationdetailsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res,
        _$_Getbhdeletedscheduledtranscationdetails>
    implements _$$_GetbhdeletedscheduledtranscationdetailsCopyWith<$Res> {
  __$$_GetbhdeletedscheduledtranscationdetailsCopyWithImpl(
      _$_Getbhdeletedscheduledtranscationdetails _value,
      $Res Function(_$_Getbhdeletedscheduledtranscationdetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Getbhdeletedscheduledtranscationdetails
    implements _Getbhdeletedscheduledtranscationdetails {
  const _$_Getbhdeletedscheduledtranscationdetails();

  @override
  String toString() {
    return 'EmployeeEvent.getbhdeletedscheduledtranscationdetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Getbhdeletedscheduledtranscationdetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getbhdeletedscheduledtranscationdetails != null) {
      return getbhdeletedscheduledtranscationdetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getbhdeletedscheduledtranscationdetails != null) {
      return getbhdeletedscheduledtranscationdetails(this);
    }
    return orElse();
  }
}

abstract class _Getbhdeletedscheduledtranscationdetails
    implements EmployeeEvent {
  const factory _Getbhdeletedscheduledtranscationdetails() =
      _$_Getbhdeletedscheduledtranscationdetails;
}

/// @nodoc
abstract class _$$_bhverificationApproveEventCopyWith<$Res> {
  factory _$$_bhverificationApproveEventCopyWith(
          _$_bhverificationApproveEvent value,
          $Res Function(_$_bhverificationApproveEvent) then) =
      __$$_bhverificationApproveEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String depositid,
      int bhid,
      int branchid,
      String chequeno,
      int firmid,
      int moduleid,
      DateTime chequecleardate,
      int sequenceNo});
}

/// @nodoc
class __$$_bhverificationApproveEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_bhverificationApproveEvent>
    implements _$$_bhverificationApproveEventCopyWith<$Res> {
  __$$_bhverificationApproveEventCopyWithImpl(
      _$_bhverificationApproveEvent _value,
      $Res Function(_$_bhverificationApproveEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depositid = null,
    Object? bhid = null,
    Object? branchid = null,
    Object? chequeno = null,
    Object? firmid = null,
    Object? moduleid = null,
    Object? chequecleardate = null,
    Object? sequenceNo = null,
  }) {
    return _then(_$_bhverificationApproveEvent(
      depositid: null == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      bhid: null == bhid
          ? _value.bhid
          : bhid // ignore: cast_nullable_to_non_nullable
              as int,
      branchid: null == branchid
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int,
      chequeno: null == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      firmid: null == firmid
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int,
      moduleid: null == moduleid
          ? _value.moduleid
          : moduleid // ignore: cast_nullable_to_non_nullable
              as int,
      chequecleardate: null == chequecleardate
          ? _value.chequecleardate
          : chequecleardate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: null == sequenceNo
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_bhverificationApproveEvent implements _bhverificationApproveEvent {
  const _$_bhverificationApproveEvent(
      {required this.depositid,
      required this.bhid,
      required this.branchid,
      required this.chequeno,
      required this.firmid,
      required this.moduleid,
      required this.chequecleardate,
      required this.sequenceNo});

  @override
  final String depositid;
  @override
  final int bhid;
  @override
  final int branchid;
  @override
  final String chequeno;
  @override
  final int firmid;
  @override
  final int moduleid;
  @override
  final DateTime chequecleardate;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationApproveEvent(depositid: $depositid, bhid: $bhid, branchid: $branchid, chequeno: $chequeno, firmid: $firmid, moduleid: $moduleid, chequecleardate: $chequecleardate, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverificationApproveEvent &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.bhid, bhid) || other.bhid == bhid) &&
            (identical(other.branchid, branchid) ||
                other.branchid == branchid) &&
            (identical(other.chequeno, chequeno) ||
                other.chequeno == chequeno) &&
            (identical(other.firmid, firmid) || other.firmid == firmid) &&
            (identical(other.moduleid, moduleid) ||
                other.moduleid == moduleid) &&
            (identical(other.chequecleardate, chequecleardate) ||
                other.chequecleardate == chequecleardate) &&
            (identical(other.sequenceNo, sequenceNo) ||
                other.sequenceNo == sequenceNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, depositid, bhid, branchid,
      chequeno, firmid, moduleid, chequecleardate, sequenceNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_bhverificationApproveEventCopyWith<_$_bhverificationApproveEvent>
      get copyWith => __$$_bhverificationApproveEventCopyWithImpl<
          _$_bhverificationApproveEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationApproveEvent(depositid, bhid, branchid, chequeno,
        firmid, moduleid, chequecleardate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationApproveEvent?.call(depositid, bhid, branchid, chequeno,
        firmid, moduleid, chequecleardate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationApproveEvent != null) {
      return bhverificationApproveEvent(depositid, bhid, branchid, chequeno,
          firmid, moduleid, chequecleardate, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationApproveEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationApproveEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationApproveEvent != null) {
      return bhverificationApproveEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationApproveEvent implements EmployeeEvent {
  const factory _bhverificationApproveEvent(
      {required final String depositid,
      required final int bhid,
      required final int branchid,
      required final String chequeno,
      required final int firmid,
      required final int moduleid,
      required final DateTime chequecleardate,
      required final int sequenceNo}) = _$_bhverificationApproveEvent;

  String get depositid;
  int get bhid;
  int get branchid;
  String get chequeno;
  int get firmid;
  int get moduleid;
  DateTime get chequecleardate;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$$_bhverificationApproveEventCopyWith<_$_bhverificationApproveEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_bhverificationReturnEventCopyWith<$Res> {
  factory _$$_bhverificationReturnEventCopyWith(
          _$_bhverificationReturnEvent value,
          $Res Function(_$_bhverificationReturnEvent) then) =
      __$$_bhverificationReturnEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String depositid, String chequeno, int sequenceNo});
}

/// @nodoc
class __$$_bhverificationReturnEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_bhverificationReturnEvent>
    implements _$$_bhverificationReturnEventCopyWith<$Res> {
  __$$_bhverificationReturnEventCopyWithImpl(
      _$_bhverificationReturnEvent _value,
      $Res Function(_$_bhverificationReturnEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depositid = null,
    Object? chequeno = null,
    Object? sequenceNo = null,
  }) {
    return _then(_$_bhverificationReturnEvent(
      depositid: null == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      chequeno: null == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNo: null == sequenceNo
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_bhverificationReturnEvent implements _bhverificationReturnEvent {
  const _$_bhverificationReturnEvent(
      {required this.depositid,
      required this.chequeno,
      required this.sequenceNo});

  @override
  final String depositid;
  @override
  final String chequeno;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationReturnEvent(depositid: $depositid, chequeno: $chequeno, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverificationReturnEvent &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.chequeno, chequeno) ||
                other.chequeno == chequeno) &&
            (identical(other.sequenceNo, sequenceNo) ||
                other.sequenceNo == sequenceNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, depositid, chequeno, sequenceNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_bhverificationReturnEventCopyWith<_$_bhverificationReturnEvent>
      get copyWith => __$$_bhverificationReturnEventCopyWithImpl<
          _$_bhverificationReturnEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationReturnEvent(depositid, chequeno, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationReturnEvent?.call(depositid, chequeno, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationReturnEvent != null) {
      return bhverificationReturnEvent(depositid, chequeno, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationReturnEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationReturnEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationReturnEvent != null) {
      return bhverificationReturnEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationReturnEvent implements EmployeeEvent {
  const factory _bhverificationReturnEvent(
      {required final String depositid,
      required final String chequeno,
      required final int sequenceNo}) = _$_bhverificationReturnEvent;

  String get depositid;
  String get chequeno;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$$_bhverificationReturnEventCopyWith<_$_bhverificationReturnEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_bhverificationSortEventCopyWith<$Res> {
  factory _$$_bhverificationSortEventCopyWith(_$_bhverificationSortEvent value,
          $Res Function(_$_bhverificationSortEvent) then) =
      __$$_bhverificationSortEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_bhverificationSortEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_bhverificationSortEvent>
    implements _$$_bhverificationSortEventCopyWith<$Res> {
  __$$_bhverificationSortEventCopyWithImpl(_$_bhverificationSortEvent _value,
      $Res Function(_$_bhverificationSortEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_bhverificationSortEvent implements _bhverificationSortEvent {
  const _$_bhverificationSortEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationSortEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverificationSortEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationSortEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationSortEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortEvent != null) {
      return bhverificationSortEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationSortEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationSortEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortEvent != null) {
      return bhverificationSortEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationSortEvent implements EmployeeEvent {
  const factory _bhverificationSortEvent() = _$_bhverificationSortEvent;
}

/// @nodoc
abstract class _$$_bhverificationSortbhverificationpageEventCopyWith<$Res> {
  factory _$$_bhverificationSortbhverificationpageEventCopyWith(
          _$_bhverificationSortbhverificationpageEvent value,
          $Res Function(_$_bhverificationSortbhverificationpageEvent) then) =
      __$$_bhverificationSortbhverificationpageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_bhverificationSortbhverificationpageEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res,
        _$_bhverificationSortbhverificationpageEvent>
    implements _$$_bhverificationSortbhverificationpageEventCopyWith<$Res> {
  __$$_bhverificationSortbhverificationpageEventCopyWithImpl(
      _$_bhverificationSortbhverificationpageEvent _value,
      $Res Function(_$_bhverificationSortbhverificationpageEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_bhverificationSortbhverificationpageEvent
    implements _bhverificationSortbhverificationpageEvent {
  const _$_bhverificationSortbhverificationpageEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationSortbhverificationpageEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverificationSortbhverificationpageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortbhverificationpageEvent != null) {
      return bhverificationSortbhverificationpageEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortbhverificationpageEvent != null) {
      return bhverificationSortbhverificationpageEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationSortbhverificationpageEvent
    implements EmployeeEvent {
  const factory _bhverificationSortbhverificationpageEvent() =
      _$_bhverificationSortbhverificationpageEvent;
}

/// @nodoc
abstract class _$$_bhverifyDropdownListButtonEventCopyWith<$Res> {
  factory _$$_bhverifyDropdownListButtonEventCopyWith(
          _$_bhverifyDropdownListButtonEvent value,
          $Res Function(_$_bhverifyDropdownListButtonEvent) then) =
      __$$_bhverifyDropdownListButtonEventCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$_bhverifyDropdownListButtonEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res,
        _$_bhverifyDropdownListButtonEvent>
    implements _$$_bhverifyDropdownListButtonEventCopyWith<$Res> {
  __$$_bhverifyDropdownListButtonEventCopyWithImpl(
      _$_bhverifyDropdownListButtonEvent _value,
      $Res Function(_$_bhverifyDropdownListButtonEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_bhverifyDropdownListButtonEvent(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_bhverifyDropdownListButtonEvent
    implements _bhverifyDropdownListButtonEvent {
  const _$_bhverifyDropdownListButtonEvent({required this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'EmployeeEvent.bhverifyDropdownListButtonEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_bhverifyDropdownListButtonEvent &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_bhverifyDropdownListButtonEventCopyWith<
          _$_bhverifyDropdownListButtonEvent>
      get copyWith => __$$_bhverifyDropdownListButtonEventCopyWithImpl<
          _$_bhverifyDropdownListButtonEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverifyDropdownListButtonEvent != null) {
      return bhverifyDropdownListButtonEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverifyDropdownListButtonEvent != null) {
      return bhverifyDropdownListButtonEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverifyDropdownListButtonEvent implements EmployeeEvent {
  const factory _bhverifyDropdownListButtonEvent(
      {required final dynamic value}) = _$_bhverifyDropdownListButtonEvent;

  dynamic get value;
  @JsonKey(ignore: true)
  _$$_bhverifyDropdownListButtonEventCopyWith<
          _$_bhverifyDropdownListButtonEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetBhBounceListdetailsCopyWith<$Res> {
  factory _$$_GetBhBounceListdetailsCopyWith(_$_GetBhBounceListdetails value,
          $Res Function(_$_GetBhBounceListdetails) then) =
      __$$_GetBhBounceListdetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetBhBounceListdetailsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_GetBhBounceListdetails>
    implements _$$_GetBhBounceListdetailsCopyWith<$Res> {
  __$$_GetBhBounceListdetailsCopyWithImpl(_$_GetBhBounceListdetails _value,
      $Res Function(_$_GetBhBounceListdetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetBhBounceListdetails implements _GetBhBounceListdetails {
  const _$_GetBhBounceListdetails();

  @override
  String toString() {
    return 'EmployeeEvent.getBhBounceListdetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBhBounceListdetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getBhBounceListdetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getBhBounceListdetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getBhBounceListdetails != null) {
      return getBhBounceListdetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getBhBounceListdetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return getBhBounceListdetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getBhBounceListdetails != null) {
      return getBhBounceListdetails(this);
    }
    return orElse();
  }
}

abstract class _GetBhBounceListdetails implements EmployeeEvent {
  const factory _GetBhBounceListdetails() = _$_GetBhBounceListdetails;
}

/// @nodoc
abstract class _$$_BhBouncebuttonPressedCopyWith<$Res> {
  factory _$$_BhBouncebuttonPressedCopyWith(_$_BhBouncebuttonPressed value,
          $Res Function(_$_BhBouncebuttonPressed) then) =
      __$$_BhBouncebuttonPressedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String chequeno,
      String depositid,
      String empid,
      DateTime cleardt,
      int sequenceNo});
}

/// @nodoc
class __$$_BhBouncebuttonPressedCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_BhBouncebuttonPressed>
    implements _$$_BhBouncebuttonPressedCopyWith<$Res> {
  __$$_BhBouncebuttonPressedCopyWithImpl(_$_BhBouncebuttonPressed _value,
      $Res Function(_$_BhBouncebuttonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chequeno = null,
    Object? depositid = null,
    Object? empid = null,
    Object? cleardt = null,
    Object? sequenceNo = null,
  }) {
    return _then(_$_BhBouncebuttonPressed(
      chequeno: null == chequeno
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      depositid: null == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      empid: null == empid
          ? _value.empid
          : empid // ignore: cast_nullable_to_non_nullable
              as String,
      cleardt: null == cleardt
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: null == sequenceNo
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BhBouncebuttonPressed implements _BhBouncebuttonPressed {
  const _$_BhBouncebuttonPressed(
      {required this.chequeno,
      required this.depositid,
      required this.empid,
      required this.cleardt,
      required this.sequenceNo});

  @override
  final String chequeno;
  @override
  final String depositid;
  @override
  final String empid;
  @override
  final DateTime cleardt;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhBouncebuttonPressed(chequeno: $chequeno, depositid: $depositid, empid: $empid, cleardt: $cleardt, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BhBouncebuttonPressed &&
            (identical(other.chequeno, chequeno) ||
                other.chequeno == chequeno) &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.empid, empid) || other.empid == empid) &&
            (identical(other.cleardt, cleardt) || other.cleardt == cleardt) &&
            (identical(other.sequenceNo, sequenceNo) ||
                other.sequenceNo == sequenceNo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chequeno, depositid, empid, cleardt, sequenceNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BhBouncebuttonPressedCopyWith<_$_BhBouncebuttonPressed> get copyWith =>
      __$$_BhBouncebuttonPressedCopyWithImpl<_$_BhBouncebuttonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhBouncebuttonPressed(
        chequeno, depositid, empid, cleardt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhBouncebuttonPressed?.call(
        chequeno, depositid, empid, cleardt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhBouncebuttonPressed != null) {
      return bhBouncebuttonPressed(
          chequeno, depositid, empid, cleardt, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhBouncebuttonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhBouncebuttonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhBouncebuttonPressed != null) {
      return bhBouncebuttonPressed(this);
    }
    return orElse();
  }
}

abstract class _BhBouncebuttonPressed implements EmployeeEvent {
  const factory _BhBouncebuttonPressed(
      {required final String chequeno,
      required final String depositid,
      required final String empid,
      required final DateTime cleardt,
      required final int sequenceNo}) = _$_BhBouncebuttonPressed;

  String get chequeno;
  String get depositid;
  String get empid;
  DateTime get cleardt;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$$_BhBouncebuttonPressedCopyWith<_$_BhBouncebuttonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteScheduledTranscationsCopyWith<$Res> {
  factory _$$_DeleteScheduledTranscationsCopyWith(
          _$_DeleteScheduledTranscations value,
          $Res Function(_$_DeleteScheduledTranscations) then) =
      __$$_DeleteScheduledTranscationsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int flag,
      int rtId,
      DateTime transactionDate,
      String userType,
      int bhId});
}

/// @nodoc
class __$$_DeleteScheduledTranscationsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_DeleteScheduledTranscations>
    implements _$$_DeleteScheduledTranscationsCopyWith<$Res> {
  __$$_DeleteScheduledTranscationsCopyWithImpl(
      _$_DeleteScheduledTranscations _value,
      $Res Function(_$_DeleteScheduledTranscations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? rtId = null,
    Object? transactionDate = null,
    Object? userType = null,
    Object? bhId = null,
  }) {
    return _then(_$_DeleteScheduledTranscations(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      rtId: null == rtId
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      bhId: null == bhId
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteScheduledTranscations implements _DeleteScheduledTranscations {
  const _$_DeleteScheduledTranscations(
      {required this.flag,
      required this.rtId,
      required this.transactionDate,
      required this.userType,
      required this.bhId});

  @override
  final int flag;
  @override
  final int rtId;
  @override
  final DateTime transactionDate;
  @override
  final String userType;
  @override
  final int bhId;

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledTranscations(flag: $flag, rtId: $rtId, transactionDate: $transactionDate, userType: $userType, bhId: $bhId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteScheduledTranscations &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.rtId, rtId) || other.rtId == rtId) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.bhId, bhId) || other.bhId == bhId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, flag, rtId, transactionDate, userType, bhId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteScheduledTranscationsCopyWith<_$_DeleteScheduledTranscations>
      get copyWith => __$$_DeleteScheduledTranscationsCopyWithImpl<
          _$_DeleteScheduledTranscations>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledTranscations(
        flag, rtId, transactionDate, userType, bhId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledTranscations?.call(
        flag, rtId, transactionDate, userType, bhId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTranscations != null) {
      return deleteScheduledTranscations(
          flag, rtId, transactionDate, userType, bhId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledTranscations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledTranscations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTranscations != null) {
      return deleteScheduledTranscations(this);
    }
    return orElse();
  }
}

abstract class _DeleteScheduledTranscations implements EmployeeEvent {
  const factory _DeleteScheduledTranscations(
      {required final int flag,
      required final int rtId,
      required final DateTime transactionDate,
      required final String userType,
      required final int bhId}) = _$_DeleteScheduledTranscations;

  int get flag;
  int get rtId;
  DateTime get transactionDate;
  String get userType;
  int get bhId;
  @JsonKey(ignore: true)
  _$$_DeleteScheduledTranscationsCopyWith<_$_DeleteScheduledTranscations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteScheduledAnyMonthCopyWith<$Res> {
  factory _$$_DeleteScheduledAnyMonthCopyWith(_$_DeleteScheduledAnyMonth value,
          $Res Function(_$_DeleteScheduledAnyMonth) then) =
      __$$_DeleteScheduledAnyMonthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteScheduledAnyMonthCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_DeleteScheduledAnyMonth>
    implements _$$_DeleteScheduledAnyMonthCopyWith<$Res> {
  __$$_DeleteScheduledAnyMonthCopyWithImpl(_$_DeleteScheduledAnyMonth _value,
      $Res Function(_$_DeleteScheduledAnyMonth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteScheduledAnyMonth implements _DeleteScheduledAnyMonth {
  const _$_DeleteScheduledAnyMonth();

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledAnyMonth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteScheduledAnyMonth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledAnyMonth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledAnyMonth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledAnyMonth != null) {
      return deleteScheduledAnyMonth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledAnyMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledAnyMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledAnyMonth != null) {
      return deleteScheduledAnyMonth(this);
    }
    return orElse();
  }
}

abstract class _DeleteScheduledAnyMonth implements EmployeeEvent {
  const factory _DeleteScheduledAnyMonth() = _$_DeleteScheduledAnyMonth;
}

/// @nodoc
abstract class _$$_deleteScheduledTransactionAllMonthCopyWith<$Res> {
  factory _$$_deleteScheduledTransactionAllMonthCopyWith(
          _$_deleteScheduledTransactionAllMonth value,
          $Res Function(_$_deleteScheduledTransactionAllMonth) then) =
      __$$_deleteScheduledTransactionAllMonthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_deleteScheduledTransactionAllMonthCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res,
        _$_deleteScheduledTransactionAllMonth>
    implements _$$_deleteScheduledTransactionAllMonthCopyWith<$Res> {
  __$$_deleteScheduledTransactionAllMonthCopyWithImpl(
      _$_deleteScheduledTransactionAllMonth _value,
      $Res Function(_$_deleteScheduledTransactionAllMonth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_deleteScheduledTransactionAllMonth
    implements _deleteScheduledTransactionAllMonth {
  const _$_deleteScheduledTransactionAllMonth();

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledTransactionAllMonth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_deleteScheduledTransactionAllMonth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTransactionAllMonth != null) {
      return deleteScheduledTransactionAllMonth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTransactionAllMonth != null) {
      return deleteScheduledTransactionAllMonth(this);
    }
    return orElse();
  }
}

abstract class _deleteScheduledTransactionAllMonth implements EmployeeEvent {
  const factory _deleteScheduledTransactionAllMonth() =
      _$_deleteScheduledTransactionAllMonth;
}

/// @nodoc
abstract class _$$_GetemployeenotificationsCopyWith<$Res> {
  factory _$$_GetemployeenotificationsCopyWith(
          _$_Getemployeenotifications value,
          $Res Function(_$_Getemployeenotifications) then) =
      __$$_GetemployeenotificationsCopyWithImpl<$Res>;
  @useResult
  $Res call({String employeeid});
}

/// @nodoc
class __$$_GetemployeenotificationsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_Getemployeenotifications>
    implements _$$_GetemployeenotificationsCopyWith<$Res> {
  __$$_GetemployeenotificationsCopyWithImpl(_$_Getemployeenotifications _value,
      $Res Function(_$_Getemployeenotifications) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeid = null,
  }) {
    return _then(_$_Getemployeenotifications(
      employeeid: null == employeeid
          ? _value.employeeid
          : employeeid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Getemployeenotifications implements _Getemployeenotifications {
  const _$_Getemployeenotifications({required this.employeeid});

  @override
  final String employeeid;

  @override
  String toString() {
    return 'EmployeeEvent.getEmployeeNotifications(employeeid: $employeeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Getemployeenotifications &&
            (identical(other.employeeid, employeeid) ||
                other.employeeid == employeeid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, employeeid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetemployeenotificationsCopyWith<_$_Getemployeenotifications>
      get copyWith => __$$_GetemployeenotificationsCopyWithImpl<
          _$_Getemployeenotifications>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getEmployeeNotifications(employeeid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getEmployeeNotifications?.call(employeeid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getEmployeeNotifications != null) {
      return getEmployeeNotifications(employeeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getEmployeeNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return getEmployeeNotifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getEmployeeNotifications != null) {
      return getEmployeeNotifications(this);
    }
    return orElse();
  }
}

abstract class _Getemployeenotifications implements EmployeeEvent {
  const factory _Getemployeenotifications({required final String employeeid}) =
      _$_Getemployeenotifications;

  String get employeeid;
  @JsonKey(ignore: true)
  _$$_GetemployeenotificationsCopyWith<_$_Getemployeenotifications>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveEmployeeNotificationCopyWith<$Res> {
  factory _$$_RemoveEmployeeNotificationCopyWith(
          _$_RemoveEmployeeNotification value,
          $Res Function(_$_RemoveEmployeeNotification) then) =
      __$$_RemoveEmployeeNotificationCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId, int alertId});
}

/// @nodoc
class __$$_RemoveEmployeeNotificationCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_RemoveEmployeeNotification>
    implements _$$_RemoveEmployeeNotificationCopyWith<$Res> {
  __$$_RemoveEmployeeNotificationCopyWithImpl(
      _$_RemoveEmployeeNotification _value,
      $Res Function(_$_RemoveEmployeeNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? alertId = null,
  }) {
    return _then(_$_RemoveEmployeeNotification(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      alertId: null == alertId
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RemoveEmployeeNotification implements _RemoveEmployeeNotification {
  const _$_RemoveEmployeeNotification(
      {required this.userId, required this.alertId});

  @override
  final String userId;
  @override
  final int alertId;

  @override
  String toString() {
    return 'EmployeeEvent.removeEmployeeNotification(userId: $userId, alertId: $alertId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveEmployeeNotification &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.alertId, alertId) || other.alertId == alertId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, alertId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveEmployeeNotificationCopyWith<_$_RemoveEmployeeNotification>
      get copyWith => __$$_RemoveEmployeeNotificationCopyWithImpl<
          _$_RemoveEmployeeNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return removeEmployeeNotification(userId, alertId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return removeEmployeeNotification?.call(userId, alertId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (removeEmployeeNotification != null) {
      return removeEmployeeNotification(userId, alertId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return removeEmployeeNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return removeEmployeeNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (removeEmployeeNotification != null) {
      return removeEmployeeNotification(this);
    }
    return orElse();
  }
}

abstract class _RemoveEmployeeNotification implements EmployeeEvent {
  const factory _RemoveEmployeeNotification(
      {required final String userId,
      required final int alertId}) = _$_RemoveEmployeeNotification;

  String get userId;
  int get alertId;
  @JsonKey(ignore: true)
  _$$_RemoveEmployeeNotificationCopyWith<_$_RemoveEmployeeNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateApiNameCopyWith<$Res> {
  factory _$$_UpdateApiNameCopyWith(
          _$_UpdateApiName value, $Res Function(_$_UpdateApiName) then) =
      __$$_UpdateApiNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String portAddress, String apiName, String apiType});
}

/// @nodoc
class __$$_UpdateApiNameCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_UpdateApiName>
    implements _$$_UpdateApiNameCopyWith<$Res> {
  __$$_UpdateApiNameCopyWithImpl(
      _$_UpdateApiName _value, $Res Function(_$_UpdateApiName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? portAddress = null,
    Object? apiName = null,
    Object? apiType = null,
  }) {
    return _then(_$_UpdateApiName(
      portAddress: null == portAddress
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: null == apiName
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: null == apiType
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateApiName implements _UpdateApiName {
  const _$_UpdateApiName(
      {required this.portAddress,
      required this.apiName,
      required this.apiType});

  @override
  final String portAddress;
  @override
  final String apiName;
  @override
  final String apiType;

  @override
  String toString() {
    return 'EmployeeEvent.updateApiName(portAddress: $portAddress, apiName: $apiName, apiType: $apiType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateApiName &&
            (identical(other.portAddress, portAddress) ||
                other.portAddress == portAddress) &&
            (identical(other.apiName, apiName) || other.apiName == apiName) &&
            (identical(other.apiType, apiType) || other.apiType == apiType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, portAddress, apiName, apiType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateApiNameCopyWith<_$_UpdateApiName> get copyWith =>
      __$$_UpdateApiNameCopyWithImpl<_$_UpdateApiName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return updateApiName(portAddress, apiName, apiType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String loginToken, String jwtToken)? saveToken,
    TResult? Function()? started,
    TResult? Function(int index)? indexChanging,
    TResult? Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult? Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult? Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult? Function()? clearSearchResult,
    TResult? Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult? Function(int flag, int firmId)? getBranchwiseReports,
    TResult? Function(int branchId, int firmId)? customerwiseReport,
    TResult? Function()? resetGrowthReports,
    TResult? Function()? resetCustomerwiseReports,
    TResult? Function()? bhverificationinitialEvent,
    TResult? Function()? getbhdeletedscheduledtranscationdetails,
    TResult? Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult? Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult? Function()? bhverificationSortEvent,
    TResult? Function()? bhverificationSortbhverificationpageEvent,
    TResult? Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult? Function()? getBhBounceListdetails,
    TResult? Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult? Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult? Function()? deleteScheduledAnyMonth,
    TResult? Function()? deleteScheduledTransactionAllMonth,
    TResult? Function(String employeeid)? getEmployeeNotifications,
    TResult? Function(String userId, int alertId)? removeEmployeeNotification,
    TResult? Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return updateApiName?.call(portAddress, apiName, apiType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (updateApiName != null) {
      return updateApiName(portAddress, apiName, apiType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return updateApiName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveToken value)? saveToken,
    TResult? Function(_Started value)? started,
    TResult? Function(_IndexChanging value)? indexChanging,
    TResult? Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult? Function(_SearchCustomer value)? searchCustomer,
    TResult? Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult? Function(_ClearSearchResult value)? clearSearchResult,
    TResult? Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult? Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult? Function(_CustomerwiseReport value)? customerwiseReport,
    TResult? Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult? Function(_ResetCustomerwiseReports value)?
        resetCustomerwiseReports,
    TResult? Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult? Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult? Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult? Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult? Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult? Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult? Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult? Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult? Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult? Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult? Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult? Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult? Function(_Getemployeenotifications value)?
        getEmployeeNotifications,
    TResult? Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult? Function(_UpdateApiName value)? updateApiName,
  }) {
    return updateApiName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (updateApiName != null) {
      return updateApiName(this);
    }
    return orElse();
  }
}

abstract class _UpdateApiName implements EmployeeEvent {
  const factory _UpdateApiName(
      {required final String portAddress,
      required final String apiName,
      required final String apiType}) = _$_UpdateApiName;

  String get portAddress;
  String get apiName;
  String get apiType;
  @JsonKey(ignore: true)
  _$$_UpdateApiNameCopyWith<_$_UpdateApiName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmployeeState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get radioButtonValue => throw _privateConstructorUsedError;
  String get searchType => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  String get portAddress => throw _privateConstructorUsedError;
  String get apiName => throw _privateConstructorUsedError;
  String get apiType =>
      throw _privateConstructorUsedError; //-------------------Reports--------
  bool get todayNew => throw _privateConstructorUsedError;
  bool get todaySettled => throw _privateConstructorUsedError;
  bool get monthlyNew => throw _privateConstructorUsedError;
  bool get monthlySettled => throw _privateConstructorUsedError;
  bool get growthOS => throw _privateConstructorUsedError;
  String get reportType => throw _privateConstructorUsedError;
  int get reportsPage => throw _privateConstructorUsedError;
  CustomerwiseReportModel? get customerwisereports =>
      throw _privateConstructorUsedError;
  GrowthReportDataModel? get branchwisereports =>
      throw _privateConstructorUsedError;
  CustomerSearchModel? get customerSearchModel =>
      throw _privateConstructorUsedError;
  Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      get customerSearchFailureOrSucces => throw _privateConstructorUsedError;
  Option<Either<ReportFailures, CustomerwiseReportModel>>
      get customerReportsFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<ReportFailures, GrowthReportDataModel>>
      get growthReportFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      get employeenotificationsFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      get removeEmployeeNotificationFailureOrSuccess =>
          throw _privateConstructorUsedError; ////////////////BH verification//////////////////////////
  bool? get bhVerificationPage => throw _privateConstructorUsedError;
  bool? get bhApprovePage => throw _privateConstructorUsedError;
  bool? get bhbouncepage => throw _privateConstructorUsedError;
  String? get dropdownLabel => throw _privateConstructorUsedError;
  int? get deleteflag => throw _privateConstructorUsedError;
  DateTime get cleardt => throw _privateConstructorUsedError;
  BhverificationDatamodel? get bhverificationdatas =>
      throw _privateConstructorUsedError;
  BhverificationSortDataModel? get bhverificationsortsdatas =>
      throw _privateConstructorUsedError;
  BhverificationBounceDatamodel? get bhbouncedatas =>
      throw _privateConstructorUsedError;
  BhDeleteScheduledTranscationsDataModel? get bhdeletescheduleddatas =>
      throw _privateConstructorUsedError;
  BhDeleteScheduledTransaction? get bhDeleteScheduledTransaction =>
      throw _privateConstructorUsedError;
  BhApproveModel? get bhApproveModel => throw _privateConstructorUsedError;
  BhBounceModel? get bhBounceModel => throw _privateConstructorUsedError;
  BhReturnModel? get bhReturnModel => throw _privateConstructorUsedError;
  String? get bhverifyapprovedata => throw _privateConstructorUsedError;
  String? get bhBouncechequedata => throw _privateConstructorUsedError;
  String? get bhReturndata => throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      get deletescheduleddeleteFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhReturnModel>> get bhreturnfailureorsuccess =>
      throw _privateConstructorUsedError;
  EmployeeNotificationModel? get employeenotification =>
      throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationDatamodel>>
      get bhverificationFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      get bhdeletescheduledtranscationFailureorSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhApproveModel>>
      get bhverifyapprovestatusfailureorSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationBounceDatamodel>>
      get bhverificationbouncefailureorsuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationSortDataModel>>
      get bhverificationsortfailureorsuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhBounceModel>> get bhbouncefailureorsuccess =>
      throw _privateConstructorUsedError;
  EmployeeNotificationResponse? get employeeNotificationResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeStateCopyWith<EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeStateCopyWith<$Res> {
  factory $EmployeeStateCopyWith(
          EmployeeState value, $Res Function(EmployeeState) then) =
      _$EmployeeStateCopyWithImpl<$Res, EmployeeState>;
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      int index,
      bool isLoading,
      int radioButtonValue,
      String searchType,
      int currentPage,
      String portAddress,
      String apiName,
      String apiType,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      String reportType,
      int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      bool? bhVerificationPage,
      bool? bhApprovePage,
      bool? bhbouncepage,
      String? dropdownLabel,
      int? deleteflag,
      DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse});

  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports;
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports;
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel;
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas;
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas;
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas;
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas;
  $BhDeleteScheduledTransactionCopyWith<$Res>? get bhDeleteScheduledTransaction;
  $BhApproveModelCopyWith<$Res>? get bhApproveModel;
  $BhBounceModelCopyWith<$Res>? get bhBounceModel;
  $BhReturnModelCopyWith<$Res>? get bhReturnModel;
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification;
  $EmployeeNotificationResponseCopyWith<$Res>? get employeeNotificationResponse;
}

/// @nodoc
class _$EmployeeStateCopyWithImpl<$Res, $Val extends EmployeeState>
    implements $EmployeeStateCopyWith<$Res> {
  _$EmployeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? index = null,
    Object? isLoading = null,
    Object? radioButtonValue = null,
    Object? searchType = null,
    Object? currentPage = null,
    Object? portAddress = null,
    Object? apiName = null,
    Object? apiType = null,
    Object? todayNew = null,
    Object? todaySettled = null,
    Object? monthlyNew = null,
    Object? monthlySettled = null,
    Object? growthOS = null,
    Object? reportType = null,
    Object? reportsPage = null,
    Object? customerwisereports = freezed,
    Object? branchwisereports = freezed,
    Object? customerSearchModel = freezed,
    Object? customerSearchFailureOrSucces = null,
    Object? customerReportsFailureOrSuccess = null,
    Object? growthReportFailureOrSuccess = null,
    Object? employeenotificationsFailureOrSuccess = null,
    Object? removeEmployeeNotificationFailureOrSuccess = null,
    Object? bhVerificationPage = freezed,
    Object? bhApprovePage = freezed,
    Object? bhbouncepage = freezed,
    Object? dropdownLabel = freezed,
    Object? deleteflag = freezed,
    Object? cleardt = null,
    Object? bhverificationdatas = freezed,
    Object? bhverificationsortsdatas = freezed,
    Object? bhbouncedatas = freezed,
    Object? bhdeletescheduleddatas = freezed,
    Object? bhDeleteScheduledTransaction = freezed,
    Object? bhApproveModel = freezed,
    Object? bhBounceModel = freezed,
    Object? bhReturnModel = freezed,
    Object? bhverifyapprovedata = freezed,
    Object? bhBouncechequedata = freezed,
    Object? bhReturndata = freezed,
    Object? deletescheduleddeleteFailureOrSuccess = null,
    Object? bhreturnfailureorsuccess = null,
    Object? employeenotification = freezed,
    Object? bhverificationFailureOrSuccess = null,
    Object? bhdeletescheduledtranscationFailureorSuccess = null,
    Object? bhverifyapprovestatusfailureorSuccess = null,
    Object? bhverificationbouncefailureorsuccess = null,
    Object? bhverificationsortfailureorsuccess = null,
    Object? bhbouncefailureorsuccess = null,
    Object? employeeNotificationResponse = freezed,
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
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      radioButtonValue: null == radioButtonValue
          ? _value.radioButtonValue
          : radioButtonValue // ignore: cast_nullable_to_non_nullable
              as int,
      searchType: null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      portAddress: null == portAddress
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: null == apiName
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: null == apiType
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
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
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: null == reportsPage
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      customerwisereports: freezed == customerwisereports
          ? _value.customerwisereports
          : customerwisereports // ignore: cast_nullable_to_non_nullable
              as CustomerwiseReportModel?,
      branchwisereports: freezed == branchwisereports
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as GrowthReportDataModel?,
      customerSearchModel: freezed == customerSearchModel
          ? _value.customerSearchModel
          : customerSearchModel // ignore: cast_nullable_to_non_nullable
              as CustomerSearchModel?,
      customerSearchFailureOrSucces: null == customerSearchFailureOrSucces
          ? _value.customerSearchFailureOrSucces
          : customerSearchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<CustomerSearchFailure, CustomerSearchModel>>,
      customerReportsFailureOrSuccess: null == customerReportsFailureOrSuccess
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, CustomerwiseReportModel>>,
      growthReportFailureOrSuccess: null == growthReportFailureOrSuccess
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, GrowthReportDataModel>>,
      employeenotificationsFailureOrSuccess: null ==
              employeenotificationsFailureOrSuccess
          ? _value.employeenotificationsFailureOrSuccess
          : employeenotificationsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<EmployeeNotificationFailure,
                      EmployeeNotificationModel>>,
      removeEmployeeNotificationFailureOrSuccess: null ==
              removeEmployeeNotificationFailureOrSuccess
          ? _value.removeEmployeeNotificationFailureOrSuccess
          : removeEmployeeNotificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<EmployeeNotificationFailure,
                      EmployeeNotificationResponse>>,
      bhVerificationPage: freezed == bhVerificationPage
          ? _value.bhVerificationPage
          : bhVerificationPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhApprovePage: freezed == bhApprovePage
          ? _value.bhApprovePage
          : bhApprovePage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhbouncepage: freezed == bhbouncepage
          ? _value.bhbouncepage
          : bhbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropdownLabel: freezed == dropdownLabel
          ? _value.dropdownLabel
          : dropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteflag: freezed == deleteflag
          ? _value.deleteflag
          : deleteflag // ignore: cast_nullable_to_non_nullable
              as int?,
      cleardt: null == cleardt
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bhverificationdatas: freezed == bhverificationdatas
          ? _value.bhverificationdatas
          : bhverificationdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationDatamodel?,
      bhverificationsortsdatas: freezed == bhverificationsortsdatas
          ? _value.bhverificationsortsdatas
          : bhverificationsortsdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationSortDataModel?,
      bhbouncedatas: freezed == bhbouncedatas
          ? _value.bhbouncedatas
          : bhbouncedatas // ignore: cast_nullable_to_non_nullable
              as BhverificationBounceDatamodel?,
      bhdeletescheduleddatas: freezed == bhdeletescheduleddatas
          ? _value.bhdeletescheduleddatas
          : bhdeletescheduleddatas // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTranscationsDataModel?,
      bhDeleteScheduledTransaction: freezed == bhDeleteScheduledTransaction
          ? _value.bhDeleteScheduledTransaction
          : bhDeleteScheduledTransaction // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTransaction?,
      bhApproveModel: freezed == bhApproveModel
          ? _value.bhApproveModel
          : bhApproveModel // ignore: cast_nullable_to_non_nullable
              as BhApproveModel?,
      bhBounceModel: freezed == bhBounceModel
          ? _value.bhBounceModel
          : bhBounceModel // ignore: cast_nullable_to_non_nullable
              as BhBounceModel?,
      bhReturnModel: freezed == bhReturnModel
          ? _value.bhReturnModel
          : bhReturnModel // ignore: cast_nullable_to_non_nullable
              as BhReturnModel?,
      bhverifyapprovedata: freezed == bhverifyapprovedata
          ? _value.bhverifyapprovedata
          : bhverifyapprovedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhBouncechequedata: freezed == bhBouncechequedata
          ? _value.bhBouncechequedata
          : bhBouncechequedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhReturndata: freezed == bhReturndata
          ? _value.bhReturndata
          : bhReturndata // ignore: cast_nullable_to_non_nullable
              as String?,
      deletescheduleddeleteFailureOrSuccess: null ==
              deletescheduleddeleteFailureOrSuccess
          ? _value.deletescheduleddeleteFailureOrSuccess
          : deletescheduleddeleteFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhDeleteScheduledTransaction>>,
      bhreturnfailureorsuccess: null == bhreturnfailureorsuccess
          ? _value.bhreturnfailureorsuccess
          : bhreturnfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhReturnModel>>,
      employeenotification: freezed == employeenotification
          ? _value.employeenotification
          : employeenotification // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationModel?,
      bhverificationFailureOrSuccess: null == bhverificationFailureOrSuccess
          ? _value.bhverificationFailureOrSuccess
          : bhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationDatamodel>>,
      bhdeletescheduledtranscationFailureorSuccess: null ==
              bhdeletescheduledtranscationFailureorSuccess
          ? _value.bhdeletescheduledtranscationFailureorSuccess
          : bhdeletescheduledtranscationFailureorSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>,
      bhverifyapprovestatusfailureorSuccess: null ==
              bhverifyapprovestatusfailureorSuccess
          ? _value.bhverifyapprovestatusfailureorSuccess
          : bhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhApproveModel>>,
      bhverificationbouncefailureorsuccess: null ==
              bhverificationbouncefailureorsuccess
          ? _value.bhverificationbouncefailureorsuccess
          : bhverificationbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationBounceDatamodel>>,
      bhverificationsortfailureorsuccess: null ==
              bhverificationsortfailureorsuccess
          ? _value.bhverificationsortfailureorsuccess
          : bhverificationsortfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationSortDataModel>>,
      bhbouncefailureorsuccess: null == bhbouncefailureorsuccess
          ? _value.bhbouncefailureorsuccess
          : bhbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhBounceModel>>,
      employeeNotificationResponse: freezed == employeeNotificationResponse
          ? _value.employeeNotificationResponse
          : employeeNotificationResponse // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports {
    if (_value.customerwisereports == null) {
      return null;
    }

    return $CustomerwiseReportModelCopyWith<$Res>(_value.customerwisereports!,
        (value) {
      return _then(_value.copyWith(customerwisereports: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports {
    if (_value.branchwisereports == null) {
      return null;
    }

    return $GrowthReportDataModelCopyWith<$Res>(_value.branchwisereports!,
        (value) {
      return _then(_value.copyWith(branchwisereports: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel {
    if (_value.customerSearchModel == null) {
      return null;
    }

    return $CustomerSearchModelCopyWith<$Res>(_value.customerSearchModel!,
        (value) {
      return _then(_value.copyWith(customerSearchModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas {
    if (_value.bhverificationdatas == null) {
      return null;
    }

    return $BhverificationDatamodelCopyWith<$Res>(_value.bhverificationdatas!,
        (value) {
      return _then(_value.copyWith(bhverificationdatas: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas {
    if (_value.bhverificationsortsdatas == null) {
      return null;
    }

    return $BhverificationSortDataModelCopyWith<$Res>(
        _value.bhverificationsortsdatas!, (value) {
      return _then(_value.copyWith(bhverificationsortsdatas: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas {
    if (_value.bhbouncedatas == null) {
      return null;
    }

    return $BhverificationBounceDatamodelCopyWith<$Res>(_value.bhbouncedatas!,
        (value) {
      return _then(_value.copyWith(bhbouncedatas: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas {
    if (_value.bhdeletescheduleddatas == null) {
      return null;
    }

    return $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>(
        _value.bhdeletescheduleddatas!, (value) {
      return _then(_value.copyWith(bhdeletescheduleddatas: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhDeleteScheduledTransactionCopyWith<$Res>?
      get bhDeleteScheduledTransaction {
    if (_value.bhDeleteScheduledTransaction == null) {
      return null;
    }

    return $BhDeleteScheduledTransactionCopyWith<$Res>(
        _value.bhDeleteScheduledTransaction!, (value) {
      return _then(
          _value.copyWith(bhDeleteScheduledTransaction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhApproveModelCopyWith<$Res>? get bhApproveModel {
    if (_value.bhApproveModel == null) {
      return null;
    }

    return $BhApproveModelCopyWith<$Res>(_value.bhApproveModel!, (value) {
      return _then(_value.copyWith(bhApproveModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhBounceModelCopyWith<$Res>? get bhBounceModel {
    if (_value.bhBounceModel == null) {
      return null;
    }

    return $BhBounceModelCopyWith<$Res>(_value.bhBounceModel!, (value) {
      return _then(_value.copyWith(bhBounceModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BhReturnModelCopyWith<$Res>? get bhReturnModel {
    if (_value.bhReturnModel == null) {
      return null;
    }

    return $BhReturnModelCopyWith<$Res>(_value.bhReturnModel!, (value) {
      return _then(_value.copyWith(bhReturnModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification {
    if (_value.employeenotification == null) {
      return null;
    }

    return $EmployeeNotificationModelCopyWith<$Res>(
        _value.employeenotification!, (value) {
      return _then(_value.copyWith(employeenotification: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmployeeNotificationResponseCopyWith<$Res>?
      get employeeNotificationResponse {
    if (_value.employeeNotificationResponse == null) {
      return null;
    }

    return $EmployeeNotificationResponseCopyWith<$Res>(
        _value.employeeNotificationResponse!, (value) {
      return _then(
          _value.copyWith(employeeNotificationResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmployeeStateCopyWith<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  factory _$$_EmployeeStateCopyWith(
          _$_EmployeeState value, $Res Function(_$_EmployeeState) then) =
      __$$_EmployeeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String loginToken,
      String jwtToken,
      int index,
      bool isLoading,
      int radioButtonValue,
      String searchType,
      int currentPage,
      String portAddress,
      String apiName,
      String apiType,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      String reportType,
      int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      bool? bhVerificationPage,
      bool? bhApprovePage,
      bool? bhbouncepage,
      String? dropdownLabel,
      int? deleteflag,
      DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse});

  @override
  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports;
  @override
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports;
  @override
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel;
  @override
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas;
  @override
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas;
  @override
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas;
  @override
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas;
  @override
  $BhDeleteScheduledTransactionCopyWith<$Res>? get bhDeleteScheduledTransaction;
  @override
  $BhApproveModelCopyWith<$Res>? get bhApproveModel;
  @override
  $BhBounceModelCopyWith<$Res>? get bhBounceModel;
  @override
  $BhReturnModelCopyWith<$Res>? get bhReturnModel;
  @override
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification;
  @override
  $EmployeeNotificationResponseCopyWith<$Res>? get employeeNotificationResponse;
}

/// @nodoc
class __$$_EmployeeStateCopyWithImpl<$Res>
    extends _$EmployeeStateCopyWithImpl<$Res, _$_EmployeeState>
    implements _$$_EmployeeStateCopyWith<$Res> {
  __$$_EmployeeStateCopyWithImpl(
      _$_EmployeeState _value, $Res Function(_$_EmployeeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginToken = null,
    Object? jwtToken = null,
    Object? index = null,
    Object? isLoading = null,
    Object? radioButtonValue = null,
    Object? searchType = null,
    Object? currentPage = null,
    Object? portAddress = null,
    Object? apiName = null,
    Object? apiType = null,
    Object? todayNew = null,
    Object? todaySettled = null,
    Object? monthlyNew = null,
    Object? monthlySettled = null,
    Object? growthOS = null,
    Object? reportType = null,
    Object? reportsPage = null,
    Object? customerwisereports = freezed,
    Object? branchwisereports = freezed,
    Object? customerSearchModel = freezed,
    Object? customerSearchFailureOrSucces = null,
    Object? customerReportsFailureOrSuccess = null,
    Object? growthReportFailureOrSuccess = null,
    Object? employeenotificationsFailureOrSuccess = null,
    Object? removeEmployeeNotificationFailureOrSuccess = null,
    Object? bhVerificationPage = freezed,
    Object? bhApprovePage = freezed,
    Object? bhbouncepage = freezed,
    Object? dropdownLabel = freezed,
    Object? deleteflag = freezed,
    Object? cleardt = null,
    Object? bhverificationdatas = freezed,
    Object? bhverificationsortsdatas = freezed,
    Object? bhbouncedatas = freezed,
    Object? bhdeletescheduleddatas = freezed,
    Object? bhDeleteScheduledTransaction = freezed,
    Object? bhApproveModel = freezed,
    Object? bhBounceModel = freezed,
    Object? bhReturnModel = freezed,
    Object? bhverifyapprovedata = freezed,
    Object? bhBouncechequedata = freezed,
    Object? bhReturndata = freezed,
    Object? deletescheduleddeleteFailureOrSuccess = null,
    Object? bhreturnfailureorsuccess = null,
    Object? employeenotification = freezed,
    Object? bhverificationFailureOrSuccess = null,
    Object? bhdeletescheduledtranscationFailureorSuccess = null,
    Object? bhverifyapprovestatusfailureorSuccess = null,
    Object? bhverificationbouncefailureorsuccess = null,
    Object? bhverificationsortfailureorsuccess = null,
    Object? bhbouncefailureorsuccess = null,
    Object? employeeNotificationResponse = freezed,
  }) {
    return _then(_$_EmployeeState(
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      radioButtonValue: null == radioButtonValue
          ? _value.radioButtonValue
          : radioButtonValue // ignore: cast_nullable_to_non_nullable
              as int,
      searchType: null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      portAddress: null == portAddress
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: null == apiName
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: null == apiType
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
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
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: null == reportsPage
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      customerwisereports: freezed == customerwisereports
          ? _value.customerwisereports
          : customerwisereports // ignore: cast_nullable_to_non_nullable
              as CustomerwiseReportModel?,
      branchwisereports: freezed == branchwisereports
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as GrowthReportDataModel?,
      customerSearchModel: freezed == customerSearchModel
          ? _value.customerSearchModel
          : customerSearchModel // ignore: cast_nullable_to_non_nullable
              as CustomerSearchModel?,
      customerSearchFailureOrSucces: null == customerSearchFailureOrSucces
          ? _value.customerSearchFailureOrSucces
          : customerSearchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<CustomerSearchFailure, CustomerSearchModel>>,
      customerReportsFailureOrSuccess: null == customerReportsFailureOrSuccess
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, CustomerwiseReportModel>>,
      growthReportFailureOrSuccess: null == growthReportFailureOrSuccess
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, GrowthReportDataModel>>,
      employeenotificationsFailureOrSuccess: null ==
              employeenotificationsFailureOrSuccess
          ? _value.employeenotificationsFailureOrSuccess
          : employeenotificationsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<EmployeeNotificationFailure,
                      EmployeeNotificationModel>>,
      removeEmployeeNotificationFailureOrSuccess: null ==
              removeEmployeeNotificationFailureOrSuccess
          ? _value.removeEmployeeNotificationFailureOrSuccess
          : removeEmployeeNotificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<EmployeeNotificationFailure,
                      EmployeeNotificationResponse>>,
      bhVerificationPage: freezed == bhVerificationPage
          ? _value.bhVerificationPage
          : bhVerificationPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhApprovePage: freezed == bhApprovePage
          ? _value.bhApprovePage
          : bhApprovePage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhbouncepage: freezed == bhbouncepage
          ? _value.bhbouncepage
          : bhbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropdownLabel: freezed == dropdownLabel
          ? _value.dropdownLabel
          : dropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteflag: freezed == deleteflag
          ? _value.deleteflag
          : deleteflag // ignore: cast_nullable_to_non_nullable
              as int?,
      cleardt: null == cleardt
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bhverificationdatas: freezed == bhverificationdatas
          ? _value.bhverificationdatas
          : bhverificationdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationDatamodel?,
      bhverificationsortsdatas: freezed == bhverificationsortsdatas
          ? _value.bhverificationsortsdatas
          : bhverificationsortsdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationSortDataModel?,
      bhbouncedatas: freezed == bhbouncedatas
          ? _value.bhbouncedatas
          : bhbouncedatas // ignore: cast_nullable_to_non_nullable
              as BhverificationBounceDatamodel?,
      bhdeletescheduleddatas: freezed == bhdeletescheduleddatas
          ? _value.bhdeletescheduleddatas
          : bhdeletescheduleddatas // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTranscationsDataModel?,
      bhDeleteScheduledTransaction: freezed == bhDeleteScheduledTransaction
          ? _value.bhDeleteScheduledTransaction
          : bhDeleteScheduledTransaction // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTransaction?,
      bhApproveModel: freezed == bhApproveModel
          ? _value.bhApproveModel
          : bhApproveModel // ignore: cast_nullable_to_non_nullable
              as BhApproveModel?,
      bhBounceModel: freezed == bhBounceModel
          ? _value.bhBounceModel
          : bhBounceModel // ignore: cast_nullable_to_non_nullable
              as BhBounceModel?,
      bhReturnModel: freezed == bhReturnModel
          ? _value.bhReturnModel
          : bhReturnModel // ignore: cast_nullable_to_non_nullable
              as BhReturnModel?,
      bhverifyapprovedata: freezed == bhverifyapprovedata
          ? _value.bhverifyapprovedata
          : bhverifyapprovedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhBouncechequedata: freezed == bhBouncechequedata
          ? _value.bhBouncechequedata
          : bhBouncechequedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhReturndata: freezed == bhReturndata
          ? _value.bhReturndata
          : bhReturndata // ignore: cast_nullable_to_non_nullable
              as String?,
      deletescheduleddeleteFailureOrSuccess: null ==
              deletescheduleddeleteFailureOrSuccess
          ? _value.deletescheduleddeleteFailureOrSuccess
          : deletescheduleddeleteFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhDeleteScheduledTransaction>>,
      bhreturnfailureorsuccess: null == bhreturnfailureorsuccess
          ? _value.bhreturnfailureorsuccess
          : bhreturnfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhReturnModel>>,
      employeenotification: freezed == employeenotification
          ? _value.employeenotification
          : employeenotification // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationModel?,
      bhverificationFailureOrSuccess: null == bhverificationFailureOrSuccess
          ? _value.bhverificationFailureOrSuccess
          : bhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationDatamodel>>,
      bhdeletescheduledtranscationFailureorSuccess: null ==
              bhdeletescheduledtranscationFailureorSuccess
          ? _value.bhdeletescheduledtranscationFailureorSuccess
          : bhdeletescheduledtranscationFailureorSuccess // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>,
      bhverifyapprovestatusfailureorSuccess: null ==
              bhverifyapprovestatusfailureorSuccess
          ? _value.bhverifyapprovestatusfailureorSuccess
          : bhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhApproveModel>>,
      bhverificationbouncefailureorsuccess: null ==
              bhverificationbouncefailureorsuccess
          ? _value.bhverificationbouncefailureorsuccess
          : bhverificationbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationBounceDatamodel>>,
      bhverificationsortfailureorsuccess: null ==
              bhverificationsortfailureorsuccess
          ? _value.bhverificationsortfailureorsuccess
          : bhverificationsortfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationSortDataModel>>,
      bhbouncefailureorsuccess: null == bhbouncefailureorsuccess
          ? _value.bhbouncefailureorsuccess
          : bhbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhBounceModel>>,
      employeeNotificationResponse: freezed == employeeNotificationResponse
          ? _value.employeeNotificationResponse
          : employeeNotificationResponse // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponse?,
    ));
  }
}

/// @nodoc

class _$_EmployeeState implements _EmployeeState {
  const _$_EmployeeState(
      {required this.loginToken,
      required this.jwtToken,
      required this.index,
      required this.isLoading,
      required this.radioButtonValue,
      required this.searchType,
      required this.currentPage,
      required this.portAddress,
      required this.apiName,
      required this.apiType,
      required this.todayNew,
      required this.todaySettled,
      required this.monthlyNew,
      required this.monthlySettled,
      required this.growthOS,
      required this.reportType,
      required this.reportsPage,
      this.customerwisereports,
      this.branchwisereports,
      this.customerSearchModel,
      required this.customerSearchFailureOrSucces,
      required this.customerReportsFailureOrSuccess,
      required this.growthReportFailureOrSuccess,
      required this.employeenotificationsFailureOrSuccess,
      required this.removeEmployeeNotificationFailureOrSuccess,
      required this.bhVerificationPage,
      required this.bhApprovePage,
      required this.bhbouncepage,
      required this.dropdownLabel,
      required this.deleteflag,
      required this.cleardt,
      this.bhverificationdatas,
      this.bhverificationsortsdatas,
      this.bhbouncedatas,
      this.bhdeletescheduleddatas,
      this.bhDeleteScheduledTransaction,
      this.bhApproveModel,
      this.bhBounceModel,
      this.bhReturnModel,
      this.bhverifyapprovedata,
      this.bhBouncechequedata,
      this.bhReturndata,
      required this.deletescheduleddeleteFailureOrSuccess,
      required this.bhreturnfailureorsuccess,
      this.employeenotification,
      required this.bhverificationFailureOrSuccess,
      required this.bhdeletescheduledtranscationFailureorSuccess,
      required this.bhverifyapprovestatusfailureorSuccess,
      required this.bhverificationbouncefailureorsuccess,
      required this.bhverificationsortfailureorsuccess,
      required this.bhbouncefailureorsuccess,
      this.employeeNotificationResponse});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final int index;
  @override
  final bool isLoading;
  @override
  final int radioButtonValue;
  @override
  final String searchType;
  @override
  final int currentPage;
  @override
  final String portAddress;
  @override
  final String apiName;
  @override
  final String apiType;
//-------------------Reports--------
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
  final String reportType;
  @override
  final int reportsPage;
  @override
  final CustomerwiseReportModel? customerwisereports;
  @override
  final GrowthReportDataModel? branchwisereports;
  @override
  final CustomerSearchModel? customerSearchModel;
  @override
  final Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      customerSearchFailureOrSucces;
  @override
  final Option<Either<ReportFailures, CustomerwiseReportModel>>
      customerReportsFailureOrSuccess;
  @override
  final Option<Either<ReportFailures, GrowthReportDataModel>>
      growthReportFailureOrSuccess;
  @override
  final Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      employeenotificationsFailureOrSuccess;
  @override
  final Option<
          Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      removeEmployeeNotificationFailureOrSuccess;
////////////////BH verification//////////////////////////
  @override
  final bool? bhVerificationPage;
  @override
  final bool? bhApprovePage;
  @override
  final bool? bhbouncepage;
  @override
  final String? dropdownLabel;
  @override
  final int? deleteflag;
  @override
  final DateTime cleardt;
  @override
  final BhverificationDatamodel? bhverificationdatas;
  @override
  final BhverificationSortDataModel? bhverificationsortsdatas;
  @override
  final BhverificationBounceDatamodel? bhbouncedatas;
  @override
  final BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas;
  @override
  final BhDeleteScheduledTransaction? bhDeleteScheduledTransaction;
  @override
  final BhApproveModel? bhApproveModel;
  @override
  final BhBounceModel? bhBounceModel;
  @override
  final BhReturnModel? bhReturnModel;
  @override
  final String? bhverifyapprovedata;
  @override
  final String? bhBouncechequedata;
  @override
  final String? bhReturndata;
  @override
  final Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      deletescheduleddeleteFailureOrSuccess;
  @override
  final Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess;
  @override
  final EmployeeNotificationModel? employeenotification;
  @override
  final Option<Either<BhFailure, BhverificationDatamodel>>
      bhverificationFailureOrSuccess;
  @override
  final Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      bhdeletescheduledtranscationFailureorSuccess;
  @override
  final Option<Either<BhFailure, BhApproveModel>>
      bhverifyapprovestatusfailureorSuccess;
  @override
  final Option<Either<BhFailure, BhverificationBounceDatamodel>>
      bhverificationbouncefailureorsuccess;
  @override
  final Option<Either<BhFailure, BhverificationSortDataModel>>
      bhverificationsortfailureorsuccess;
  @override
  final Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess;
  @override
  final EmployeeNotificationResponse? employeeNotificationResponse;

  @override
  String toString() {
    return 'EmployeeState(loginToken: $loginToken, jwtToken: $jwtToken, index: $index, isLoading: $isLoading, radioButtonValue: $radioButtonValue, searchType: $searchType, currentPage: $currentPage, portAddress: $portAddress, apiName: $apiName, apiType: $apiType, todayNew: $todayNew, todaySettled: $todaySettled, monthlyNew: $monthlyNew, monthlySettled: $monthlySettled, growthOS: $growthOS, reportType: $reportType, reportsPage: $reportsPage, customerwisereports: $customerwisereports, branchwisereports: $branchwisereports, customerSearchModel: $customerSearchModel, customerSearchFailureOrSucces: $customerSearchFailureOrSucces, customerReportsFailureOrSuccess: $customerReportsFailureOrSuccess, growthReportFailureOrSuccess: $growthReportFailureOrSuccess, employeenotificationsFailureOrSuccess: $employeenotificationsFailureOrSuccess, removeEmployeeNotificationFailureOrSuccess: $removeEmployeeNotificationFailureOrSuccess, bhVerificationPage: $bhVerificationPage, bhApprovePage: $bhApprovePage, bhbouncepage: $bhbouncepage, dropdownLabel: $dropdownLabel, deleteflag: $deleteflag, cleardt: $cleardt, bhverificationdatas: $bhverificationdatas, bhverificationsortsdatas: $bhverificationsortsdatas, bhbouncedatas: $bhbouncedatas, bhdeletescheduleddatas: $bhdeletescheduleddatas, bhDeleteScheduledTransaction: $bhDeleteScheduledTransaction, bhApproveModel: $bhApproveModel, bhBounceModel: $bhBounceModel, bhReturnModel: $bhReturnModel, bhverifyapprovedata: $bhverifyapprovedata, bhBouncechequedata: $bhBouncechequedata, bhReturndata: $bhReturndata, deletescheduleddeleteFailureOrSuccess: $deletescheduleddeleteFailureOrSuccess, bhreturnfailureorsuccess: $bhreturnfailureorsuccess, employeenotification: $employeenotification, bhverificationFailureOrSuccess: $bhverificationFailureOrSuccess, bhdeletescheduledtranscationFailureorSuccess: $bhdeletescheduledtranscationFailureorSuccess, bhverifyapprovestatusfailureorSuccess: $bhverifyapprovestatusfailureorSuccess, bhverificationbouncefailureorsuccess: $bhverificationbouncefailureorsuccess, bhverificationsortfailureorsuccess: $bhverificationsortfailureorsuccess, bhbouncefailureorsuccess: $bhbouncefailureorsuccess, employeeNotificationResponse: $employeeNotificationResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeState &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.radioButtonValue, radioButtonValue) ||
                other.radioButtonValue == radioButtonValue) &&
            (identical(other.searchType, searchType) ||
                other.searchType == searchType) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.portAddress, portAddress) ||
                other.portAddress == portAddress) &&
            (identical(other.apiName, apiName) || other.apiName == apiName) &&
            (identical(other.apiType, apiType) || other.apiType == apiType) &&
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
            (identical(other.reportType, reportType) ||
                other.reportType == reportType) &&
            (identical(other.reportsPage, reportsPage) ||
                other.reportsPage == reportsPage) &&
            (identical(other.customerwisereports, customerwisereports) ||
                other.customerwisereports == customerwisereports) &&
            (identical(other.branchwisereports, branchwisereports) ||
                other.branchwisereports == branchwisereports) &&
            (identical(other.customerSearchModel, customerSearchModel) ||
                other.customerSearchModel == customerSearchModel) &&
            (identical(other.customerSearchFailureOrSucces, customerSearchFailureOrSucces) ||
                other.customerSearchFailureOrSucces ==
                    customerSearchFailureOrSucces) &&
            (identical(other.customerReportsFailureOrSuccess, customerReportsFailureOrSuccess) ||
                other.customerReportsFailureOrSuccess ==
                    customerReportsFailureOrSuccess) &&
            (identical(other.growthReportFailureOrSuccess, growthReportFailureOrSuccess) ||
                other.growthReportFailureOrSuccess ==
                    growthReportFailureOrSuccess) &&
            (identical(other.employeenotificationsFailureOrSuccess, employeenotificationsFailureOrSuccess) ||
                other.employeenotificationsFailureOrSuccess ==
                    employeenotificationsFailureOrSuccess) &&
            (identical(other.removeEmployeeNotificationFailureOrSuccess, removeEmployeeNotificationFailureOrSuccess) ||
                other.removeEmployeeNotificationFailureOrSuccess ==
                    removeEmployeeNotificationFailureOrSuccess) &&
            (identical(other.bhVerificationPage, bhVerificationPage) ||
                other.bhVerificationPage == bhVerificationPage) &&
            (identical(other.bhApprovePage, bhApprovePage) ||
                other.bhApprovePage == bhApprovePage) &&
            (identical(other.bhbouncepage, bhbouncepage) ||
                other.bhbouncepage == bhbouncepage) &&
            (identical(other.dropdownLabel, dropdownLabel) ||
                other.dropdownLabel == dropdownLabel) &&
            (identical(other.deleteflag, deleteflag) ||
                other.deleteflag == deleteflag) &&
            (identical(other.cleardt, cleardt) || other.cleardt == cleardt) &&
            (identical(other.bhverificationdatas, bhverificationdatas) ||
                other.bhverificationdatas == bhverificationdatas) &&
            (identical(other.bhverificationsortsdatas, bhverificationsortsdatas) ||
                other.bhverificationsortsdatas == bhverificationsortsdatas) &&
            (identical(other.bhbouncedatas, bhbouncedatas) ||
                other.bhbouncedatas == bhbouncedatas) &&
            (identical(other.bhdeletescheduleddatas, bhdeletescheduleddatas) ||
                other.bhdeletescheduleddatas == bhdeletescheduleddatas) &&
            (identical(other.bhDeleteScheduledTransaction, bhDeleteScheduledTransaction) || other.bhDeleteScheduledTransaction == bhDeleteScheduledTransaction) &&
            (identical(other.bhApproveModel, bhApproveModel) || other.bhApproveModel == bhApproveModel) &&
            (identical(other.bhBounceModel, bhBounceModel) || other.bhBounceModel == bhBounceModel) &&
            (identical(other.bhReturnModel, bhReturnModel) || other.bhReturnModel == bhReturnModel) &&
            (identical(other.bhverifyapprovedata, bhverifyapprovedata) || other.bhverifyapprovedata == bhverifyapprovedata) &&
            (identical(other.bhBouncechequedata, bhBouncechequedata) || other.bhBouncechequedata == bhBouncechequedata) &&
            (identical(other.bhReturndata, bhReturndata) || other.bhReturndata == bhReturndata) &&
            (identical(other.deletescheduleddeleteFailureOrSuccess, deletescheduleddeleteFailureOrSuccess) || other.deletescheduleddeleteFailureOrSuccess == deletescheduleddeleteFailureOrSuccess) &&
            (identical(other.bhreturnfailureorsuccess, bhreturnfailureorsuccess) || other.bhreturnfailureorsuccess == bhreturnfailureorsuccess) &&
            (identical(other.employeenotification, employeenotification) || other.employeenotification == employeenotification) &&
            (identical(other.bhverificationFailureOrSuccess, bhverificationFailureOrSuccess) || other.bhverificationFailureOrSuccess == bhverificationFailureOrSuccess) &&
            (identical(other.bhdeletescheduledtranscationFailureorSuccess, bhdeletescheduledtranscationFailureorSuccess) || other.bhdeletescheduledtranscationFailureorSuccess == bhdeletescheduledtranscationFailureorSuccess) &&
            (identical(other.bhverifyapprovestatusfailureorSuccess, bhverifyapprovestatusfailureorSuccess) || other.bhverifyapprovestatusfailureorSuccess == bhverifyapprovestatusfailureorSuccess) &&
            (identical(other.bhverificationbouncefailureorsuccess, bhverificationbouncefailureorsuccess) || other.bhverificationbouncefailureorsuccess == bhverificationbouncefailureorsuccess) &&
            (identical(other.bhverificationsortfailureorsuccess, bhverificationsortfailureorsuccess) || other.bhverificationsortfailureorsuccess == bhverificationsortfailureorsuccess) &&
            (identical(other.bhbouncefailureorsuccess, bhbouncefailureorsuccess) || other.bhbouncefailureorsuccess == bhbouncefailureorsuccess) &&
            (identical(other.employeeNotificationResponse, employeeNotificationResponse) || other.employeeNotificationResponse == employeeNotificationResponse));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        loginToken,
        jwtToken,
        index,
        isLoading,
        radioButtonValue,
        searchType,
        currentPage,
        portAddress,
        apiName,
        apiType,
        todayNew,
        todaySettled,
        monthlyNew,
        monthlySettled,
        growthOS,
        reportType,
        reportsPage,
        customerwisereports,
        branchwisereports,
        customerSearchModel,
        customerSearchFailureOrSucces,
        customerReportsFailureOrSuccess,
        growthReportFailureOrSuccess,
        employeenotificationsFailureOrSuccess,
        removeEmployeeNotificationFailureOrSuccess,
        bhVerificationPage,
        bhApprovePage,
        bhbouncepage,
        dropdownLabel,
        deleteflag,
        cleardt,
        bhverificationdatas,
        bhverificationsortsdatas,
        bhbouncedatas,
        bhdeletescheduleddatas,
        bhDeleteScheduledTransaction,
        bhApproveModel,
        bhBounceModel,
        bhReturnModel,
        bhverifyapprovedata,
        bhBouncechequedata,
        bhReturndata,
        deletescheduleddeleteFailureOrSuccess,
        bhreturnfailureorsuccess,
        employeenotification,
        bhverificationFailureOrSuccess,
        bhdeletescheduledtranscationFailureorSuccess,
        bhverifyapprovestatusfailureorSuccess,
        bhverificationbouncefailureorsuccess,
        bhverificationsortfailureorsuccess,
        bhbouncefailureorsuccess,
        employeeNotificationResponse
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeStateCopyWith<_$_EmployeeState> get copyWith =>
      __$$_EmployeeStateCopyWithImpl<_$_EmployeeState>(this, _$identity);
}

abstract class _EmployeeState implements EmployeeState {
  const factory _EmployeeState(
      {required final String loginToken,
      required final String jwtToken,
      required final int index,
      required final bool isLoading,
      required final int radioButtonValue,
      required final String searchType,
      required final int currentPage,
      required final String portAddress,
      required final String apiName,
      required final String apiType,
      required final bool todayNew,
      required final bool todaySettled,
      required final bool monthlyNew,
      required final bool monthlySettled,
      required final bool growthOS,
      required final String reportType,
      required final int reportsPage,
      final CustomerwiseReportModel? customerwisereports,
      final GrowthReportDataModel? branchwisereports,
      final CustomerSearchModel? customerSearchModel,
      required final Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      required final Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      required final Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      required final Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      required final Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      required final bool? bhVerificationPage,
      required final bool? bhApprovePage,
      required final bool? bhbouncepage,
      required final String? dropdownLabel,
      required final int? deleteflag,
      required final DateTime cleardt,
      final BhverificationDatamodel? bhverificationdatas,
      final BhverificationSortDataModel? bhverificationsortsdatas,
      final BhverificationBounceDatamodel? bhbouncedatas,
      final BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      final BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      final BhApproveModel? bhApproveModel,
      final BhBounceModel? bhBounceModel,
      final BhReturnModel? bhReturnModel,
      final String? bhverifyapprovedata,
      final String? bhBouncechequedata,
      final String? bhReturndata,
      required final Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      required final Option<Either<BhFailure, BhReturnModel>>
          bhreturnfailureorsuccess,
      final EmployeeNotificationModel? employeenotification,
      required final Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      required final Option<
              Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      required final Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      required final Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      required final Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      required final Option<Either<BhFailure, BhBounceModel>>
          bhbouncefailureorsuccess,
      final EmployeeNotificationResponse?
          employeeNotificationResponse}) = _$_EmployeeState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  int get index;
  @override
  bool get isLoading;
  @override
  int get radioButtonValue;
  @override
  String get searchType;
  @override
  int get currentPage;
  @override
  String get portAddress;
  @override
  String get apiName;
  @override
  String get apiType;
  @override //-------------------Reports--------
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
  String get reportType;
  @override
  int get reportsPage;
  @override
  CustomerwiseReportModel? get customerwisereports;
  @override
  GrowthReportDataModel? get branchwisereports;
  @override
  CustomerSearchModel? get customerSearchModel;
  @override
  Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      get customerSearchFailureOrSucces;
  @override
  Option<Either<ReportFailures, CustomerwiseReportModel>>
      get customerReportsFailureOrSuccess;
  @override
  Option<Either<ReportFailures, GrowthReportDataModel>>
      get growthReportFailureOrSuccess;
  @override
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      get employeenotificationsFailureOrSuccess;
  @override
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      get removeEmployeeNotificationFailureOrSuccess;
  @override ////////////////BH verification//////////////////////////
  bool? get bhVerificationPage;
  @override
  bool? get bhApprovePage;
  @override
  bool? get bhbouncepage;
  @override
  String? get dropdownLabel;
  @override
  int? get deleteflag;
  @override
  DateTime get cleardt;
  @override
  BhverificationDatamodel? get bhverificationdatas;
  @override
  BhverificationSortDataModel? get bhverificationsortsdatas;
  @override
  BhverificationBounceDatamodel? get bhbouncedatas;
  @override
  BhDeleteScheduledTranscationsDataModel? get bhdeletescheduleddatas;
  @override
  BhDeleteScheduledTransaction? get bhDeleteScheduledTransaction;
  @override
  BhApproveModel? get bhApproveModel;
  @override
  BhBounceModel? get bhBounceModel;
  @override
  BhReturnModel? get bhReturnModel;
  @override
  String? get bhverifyapprovedata;
  @override
  String? get bhBouncechequedata;
  @override
  String? get bhReturndata;
  @override
  Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      get deletescheduleddeleteFailureOrSuccess;
  @override
  Option<Either<BhFailure, BhReturnModel>> get bhreturnfailureorsuccess;
  @override
  EmployeeNotificationModel? get employeenotification;
  @override
  Option<Either<BhFailure, BhverificationDatamodel>>
      get bhverificationFailureOrSuccess;
  @override
  Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      get bhdeletescheduledtranscationFailureorSuccess;
  @override
  Option<Either<BhFailure, BhApproveModel>>
      get bhverifyapprovestatusfailureorSuccess;
  @override
  Option<Either<BhFailure, BhverificationBounceDatamodel>>
      get bhverificationbouncefailureorsuccess;
  @override
  Option<Either<BhFailure, BhverificationSortDataModel>>
      get bhverificationsortfailureorsuccess;
  @override
  Option<Either<BhFailure, BhBounceModel>> get bhbouncefailureorsuccess;
  @override
  EmployeeNotificationResponse? get employeeNotificationResponse;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeStateCopyWith<_$_EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}
