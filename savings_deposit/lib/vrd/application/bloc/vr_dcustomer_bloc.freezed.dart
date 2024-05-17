// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vr_dcustomer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VrDcustomerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrDcustomerEventCopyWith<$Res> {
  factory $VrDcustomerEventCopyWith(
          VrDcustomerEvent value, $Res Function(VrDcustomerEvent) then) =
      _$VrDcustomerEventCopyWithImpl<$Res, VrDcustomerEvent>;
}

/// @nodoc
class _$VrDcustomerEventCopyWithImpl<$Res, $Val extends VrDcustomerEvent>
    implements $VrDcustomerEventCopyWith<$Res> {
  _$VrDcustomerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'VrDcustomerEvent.started()';
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
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VrDcustomerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SaveTokensCopyWith<$Res> {
  factory _$$_SaveTokensCopyWith(
          _$_SaveTokens value, $Res Function(_$_SaveTokens) then) =
      __$$_SaveTokensCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwtToken});
}

/// @nodoc
class __$$_SaveTokensCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_SaveTokens>
    implements _$$_SaveTokensCopyWith<$Res> {
  __$$_SaveTokensCopyWithImpl(
      _$_SaveTokens _value, $Res Function(_$_SaveTokens) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwtToken = null,
  }) {
    return _then(_$_SaveTokens(
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveTokens implements _SaveTokens {
  const _$_SaveTokens({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'VrDcustomerEvent.saveTokens(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveTokens &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jwtToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveTokensCopyWith<_$_SaveTokens> get copyWith =>
      __$$_SaveTokensCopyWithImpl<_$_SaveTokens>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return saveTokens(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return saveTokens?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (saveTokens != null) {
      return saveTokens(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return saveTokens(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return saveTokens?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (saveTokens != null) {
      return saveTokens(this);
    }
    return orElse();
  }
}

abstract class _SaveTokens implements VrDcustomerEvent {
  const factory _SaveTokens({required final String jwtToken}) = _$_SaveTokens;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$$_SaveTokensCopyWith<_$_SaveTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdStatementDetailsCopyWith<$Res> {
  factory _$$_VrdStatementDetailsCopyWith(_$_VrdStatementDetails value,
          $Res Function(_$_VrdStatementDetails) then) =
      __$$_VrdStatementDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({String customerId});
}

/// @nodoc
class __$$_VrdStatementDetailsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdStatementDetails>
    implements _$$_VrdStatementDetailsCopyWith<$Res> {
  __$$_VrdStatementDetailsCopyWithImpl(_$_VrdStatementDetails _value,
      $Res Function(_$_VrdStatementDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
  }) {
    return _then(_$_VrdStatementDetails(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VrdStatementDetails implements _VrdStatementDetails {
  const _$_VrdStatementDetails({required this.customerId});

  @override
  final String customerId;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdStatementDetails(customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdStatementDetails &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdStatementDetailsCopyWith<_$_VrdStatementDetails> get copyWith =>
      __$$_VrdStatementDetailsCopyWithImpl<_$_VrdStatementDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdStatementDetails(customerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementDetails?.call(customerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementDetails != null) {
      return vrdStatementDetails(customerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdStatementDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementDetails != null) {
      return vrdStatementDetails(this);
    }
    return orElse();
  }
}

abstract class _VrdStatementDetails implements VrDcustomerEvent {
  const factory _VrdStatementDetails({required final String customerId}) =
      _$_VrdStatementDetails;

  String get customerId;
  @JsonKey(ignore: true)
  _$$_VrdStatementDetailsCopyWith<_$_VrdStatementDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdpaymentgatewaycardCopyWith<$Res> {
  factory _$$_VrdpaymentgatewaycardCopyWith(_$_Vrdpaymentgatewaycard value,
          $Res Function(_$_Vrdpaymentgatewaycard) then) =
      __$$_VrdpaymentgatewaycardCopyWithImpl<$Res>;
  @useResult
  $Res call({String? usertype, String paymenttype, int moduleId});
}

/// @nodoc
class __$$_VrdpaymentgatewaycardCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_Vrdpaymentgatewaycard>
    implements _$$_VrdpaymentgatewaycardCopyWith<$Res> {
  __$$_VrdpaymentgatewaycardCopyWithImpl(_$_Vrdpaymentgatewaycard _value,
      $Res Function(_$_Vrdpaymentgatewaycard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usertype = freezed,
    Object? paymenttype = null,
    Object? moduleId = null,
  }) {
    return _then(_$_Vrdpaymentgatewaycard(
      usertype: freezed == usertype
          ? _value.usertype
          : usertype // ignore: cast_nullable_to_non_nullable
              as String?,
      paymenttype: null == paymenttype
          ? _value.paymenttype
          : paymenttype // ignore: cast_nullable_to_non_nullable
              as String,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Vrdpaymentgatewaycard implements _Vrdpaymentgatewaycard {
  const _$_Vrdpaymentgatewaycard(
      {required this.usertype,
      required this.paymenttype,
      required this.moduleId});

  @override
  final String? usertype;
  @override
  final String paymenttype;
  @override
  final int moduleId;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdpaymentgatewaycard(usertype: $usertype, paymenttype: $paymenttype, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Vrdpaymentgatewaycard &&
            (identical(other.usertype, usertype) ||
                other.usertype == usertype) &&
            (identical(other.paymenttype, paymenttype) ||
                other.paymenttype == paymenttype) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usertype, paymenttype, moduleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdpaymentgatewaycardCopyWith<_$_Vrdpaymentgatewaycard> get copyWith =>
      __$$_VrdpaymentgatewaycardCopyWithImpl<_$_Vrdpaymentgatewaycard>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdpaymentgatewaycard(usertype, paymenttype, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdpaymentgatewaycard?.call(usertype, paymenttype, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdpaymentgatewaycard != null) {
      return vrdpaymentgatewaycard(usertype, paymenttype, moduleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdpaymentgatewaycard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdpaymentgatewaycard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdpaymentgatewaycard != null) {
      return vrdpaymentgatewaycard(this);
    }
    return orElse();
  }
}

abstract class _Vrdpaymentgatewaycard implements VrDcustomerEvent {
  const factory _Vrdpaymentgatewaycard(
      {required final String? usertype,
      required final String paymenttype,
      required final int moduleId}) = _$_Vrdpaymentgatewaycard;

  String? get usertype;
  String get paymenttype;
  int get moduleId;
  @JsonKey(ignore: true)
  _$$_VrdpaymentgatewaycardCopyWith<_$_Vrdpaymentgatewaycard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdPageCopyWith<$Res> {
  factory _$$_VrdPageCopyWith(
          _$_VrdPage value, $Res Function(_$_VrdPage) then) =
      __$$_VrdPageCopyWithImpl<$Res>;
  @useResult
  $Res call({bool vrdPage});
}

/// @nodoc
class __$$_VrdPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdPage>
    implements _$$_VrdPageCopyWith<$Res> {
  __$$_VrdPageCopyWithImpl(_$_VrdPage _value, $Res Function(_$_VrdPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdPage = null,
  }) {
    return _then(_$_VrdPage(
      vrdPage: null == vrdPage
          ? _value.vrdPage
          : vrdPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_VrdPage implements _VrdPage {
  const _$_VrdPage({required this.vrdPage});

  @override
  final bool vrdPage;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdPage(vrdPage: $vrdPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdPage &&
            (identical(other.vrdPage, vrdPage) || other.vrdPage == vrdPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdPageCopyWith<_$_VrdPage> get copyWith =>
      __$$_VrdPageCopyWithImpl<_$_VrdPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdPage(this.vrdPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdPage?.call(this.vrdPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdPage != null) {
      return vrdPage(this.vrdPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdPage != null) {
      return vrdPage(this);
    }
    return orElse();
  }
}

abstract class _VrdPage implements VrDcustomerEvent {
  const factory _VrdPage({required final bool vrdPage}) = _$_VrdPage;

  bool get vrdPage;
  @JsonKey(ignore: true)
  _$$_VrdPageCopyWith<_$_VrdPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdStatementTransactionCopyWith<$Res> {
  factory _$$_VrdStatementTransactionCopyWith(_$_VrdStatementTransaction value,
          $Res Function(_$_VrdStatementTransaction) then) =
      __$$_VrdStatementTransactionCopyWithImpl<$Res>;
  @useResult
  $Res call({String accountNumber, String fromDate, String toDate});
}

/// @nodoc
class __$$_VrdStatementTransactionCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdStatementTransaction>
    implements _$$_VrdStatementTransactionCopyWith<$Res> {
  __$$_VrdStatementTransactionCopyWithImpl(_$_VrdStatementTransaction _value,
      $Res Function(_$_VrdStatementTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNumber = null,
    Object? fromDate = null,
    Object? toDate = null,
  }) {
    return _then(_$_VrdStatementTransaction(
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VrdStatementTransaction implements _VrdStatementTransaction {
  const _$_VrdStatementTransaction(
      {required this.accountNumber,
      required this.fromDate,
      required this.toDate});

  @override
  final String accountNumber;
  @override
  final String fromDate;
  @override
  final String toDate;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdStatementTransaction(accountNumber: $accountNumber, fromDate: $fromDate, toDate: $toDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdStatementTransaction &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountNumber, fromDate, toDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdStatementTransactionCopyWith<_$_VrdStatementTransaction>
      get copyWith =>
          __$$_VrdStatementTransactionCopyWithImpl<_$_VrdStatementTransaction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdStatementTransaction(accountNumber, fromDate, toDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementTransaction?.call(accountNumber, fromDate, toDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementTransaction != null) {
      return vrdStatementTransaction(accountNumber, fromDate, toDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdStatementTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementTransaction != null) {
      return vrdStatementTransaction(this);
    }
    return orElse();
  }
}

abstract class _VrdStatementTransaction implements VrDcustomerEvent {
  const factory _VrdStatementTransaction(
      {required final String accountNumber,
      required final String fromDate,
      required final String toDate}) = _$_VrdStatementTransaction;

  String get accountNumber;
  String get fromDate;
  String get toDate;
  @JsonKey(ignore: true)
  _$$_VrdStatementTransactionCopyWith<_$_VrdStatementTransaction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdStatementInfoCopyWith<$Res> {
  factory _$$_VrdStatementInfoCopyWith(
          _$_VrdStatementInfo value, $Res Function(_$_VrdStatementInfo) then) =
      __$$_VrdStatementInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({String documentId, String fromDate});
}

/// @nodoc
class __$$_VrdStatementInfoCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdStatementInfo>
    implements _$$_VrdStatementInfoCopyWith<$Res> {
  __$$_VrdStatementInfoCopyWithImpl(
      _$_VrdStatementInfo _value, $Res Function(_$_VrdStatementInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = null,
    Object? fromDate = null,
  }) {
    return _then(_$_VrdStatementInfo(
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_VrdStatementInfo implements _VrdStatementInfo {
  const _$_VrdStatementInfo({required this.documentId, required this.fromDate});

  @override
  final String documentId;
  @override
  final String fromDate;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdStatementInfo(documentId: $documentId, fromDate: $fromDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdStatementInfo &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, documentId, fromDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdStatementInfoCopyWith<_$_VrdStatementInfo> get copyWith =>
      __$$_VrdStatementInfoCopyWithImpl<_$_VrdStatementInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdStatementInfo(documentId, fromDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementInfo?.call(documentId, fromDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementInfo != null) {
      return vrdStatementInfo(documentId, fromDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdStatementInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementInfo != null) {
      return vrdStatementInfo(this);
    }
    return orElse();
  }
}

abstract class _VrdStatementInfo implements VrDcustomerEvent {
  const factory _VrdStatementInfo(
      {required final String documentId,
      required final String fromDate}) = _$_VrdStatementInfo;

  String get documentId;
  String get fromDate;
  @JsonKey(ignore: true)
  _$$_VrdStatementInfoCopyWith<_$_VrdStatementInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetSettlementDetailsCopyWith<$Res> {
  factory _$$_GetSettlementDetailsCopyWith(_$_GetSettlementDetails value,
          $Res Function(_$_GetSettlementDetails) then) =
      __$$_GetSettlementDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic depositid, String customerId});
}

/// @nodoc
class __$$_GetSettlementDetailsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_GetSettlementDetails>
    implements _$$_GetSettlementDetailsCopyWith<$Res> {
  __$$_GetSettlementDetailsCopyWithImpl(_$_GetSettlementDetails _value,
      $Res Function(_$_GetSettlementDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depositid = freezed,
    Object? customerId = null,
  }) {
    return _then(_$_GetSettlementDetails(
      depositid: freezed == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetSettlementDetails implements _GetSettlementDetails {
  const _$_GetSettlementDetails(
      {required this.depositid, required this.customerId});

  @override
  final dynamic depositid;
  @override
  final String customerId;

  @override
  String toString() {
    return 'VrDcustomerEvent.getSettlementDetails(depositid: $depositid, customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSettlementDetails &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(depositid), customerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSettlementDetailsCopyWith<_$_GetSettlementDetails> get copyWith =>
      __$$_GetSettlementDetailsCopyWithImpl<_$_GetSettlementDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return getSettlementDetails(depositid, customerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return getSettlementDetails?.call(depositid, customerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (getSettlementDetails != null) {
      return getSettlementDetails(depositid, customerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return getSettlementDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return getSettlementDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (getSettlementDetails != null) {
      return getSettlementDetails(this);
    }
    return orElse();
  }
}

abstract class _GetSettlementDetails implements VrDcustomerEvent {
  const factory _GetSettlementDetails(
      {required final dynamic depositid,
      required final String customerId}) = _$_GetSettlementDetails;

  dynamic get depositid;
  String get customerId;
  @JsonKey(ignore: true)
  _$$_GetSettlementDetailsCopyWith<_$_GetSettlementDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdSettlementPageCopyWith<$Res> {
  factory _$$_VrdSettlementPageCopyWith(_$_VrdSettlementPage value,
          $Res Function(_$_VrdSettlementPage) then) =
      __$$_VrdSettlementPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VrdSettlementPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdSettlementPage>
    implements _$$_VrdSettlementPageCopyWith<$Res> {
  __$$_VrdSettlementPageCopyWithImpl(
      _$_VrdSettlementPage _value, $Res Function(_$_VrdSettlementPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VrdSettlementPage implements _VrdSettlementPage {
  const _$_VrdSettlementPage();

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdSettlementPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VrdSettlementPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdSettlementPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdSettlementPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdSettlementPage != null) {
      return vrdSettlementPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdSettlementPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdSettlementPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdSettlementPage != null) {
      return vrdSettlementPage(this);
    }
    return orElse();
  }
}

abstract class _VrdSettlementPage implements VrDcustomerEvent {
  const factory _VrdSettlementPage() = _$_VrdSettlementPage;
}

/// @nodoc
abstract class _$$_ClearSubsidiaryBankCopyWith<$Res> {
  factory _$$_ClearSubsidiaryBankCopyWith(_$_ClearSubsidiaryBank value,
          $Res Function(_$_ClearSubsidiaryBank) then) =
      __$$_ClearSubsidiaryBankCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearSubsidiaryBankCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_ClearSubsidiaryBank>
    implements _$$_ClearSubsidiaryBankCopyWith<$Res> {
  __$$_ClearSubsidiaryBankCopyWithImpl(_$_ClearSubsidiaryBank _value,
      $Res Function(_$_ClearSubsidiaryBank) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClearSubsidiaryBank implements _ClearSubsidiaryBank {
  const _$_ClearSubsidiaryBank();

  @override
  String toString() {
    return 'VrDcustomerEvent.clearSubsidiaryBank()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearSubsidiaryBank);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return clearSubsidiaryBank();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return clearSubsidiaryBank?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (clearSubsidiaryBank != null) {
      return clearSubsidiaryBank();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return clearSubsidiaryBank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return clearSubsidiaryBank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (clearSubsidiaryBank != null) {
      return clearSubsidiaryBank(this);
    }
    return orElse();
  }
}

abstract class _ClearSubsidiaryBank implements VrDcustomerEvent {
  const factory _ClearSubsidiaryBank() = _$_ClearSubsidiaryBank;
}

/// @nodoc
abstract class _$$_FetchVRdSubsidiaryBankCopyWith<$Res> {
  factory _$$_FetchVRdSubsidiaryBankCopyWith(_$_FetchVRdSubsidiaryBank value,
          $Res Function(_$_FetchVRdSubsidiaryBank) then) =
      __$$_FetchVRdSubsidiaryBankCopyWithImpl<$Res>;
  @useResult
  $Res call({int branchId, int? firmId, String? modeoftransaction});
}

/// @nodoc
class __$$_FetchVRdSubsidiaryBankCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_FetchVRdSubsidiaryBank>
    implements _$$_FetchVRdSubsidiaryBankCopyWith<$Res> {
  __$$_FetchVRdSubsidiaryBankCopyWithImpl(_$_FetchVRdSubsidiaryBank _value,
      $Res Function(_$_FetchVRdSubsidiaryBank) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = null,
    Object? firmId = freezed,
    Object? modeoftransaction = freezed,
  }) {
    return _then(_$_FetchVRdSubsidiaryBank(
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: freezed == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      modeoftransaction: freezed == modeoftransaction
          ? _value.modeoftransaction
          : modeoftransaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FetchVRdSubsidiaryBank implements _FetchVRdSubsidiaryBank {
  const _$_FetchVRdSubsidiaryBank(
      {required this.branchId,
      required this.firmId,
      required this.modeoftransaction});

  @override
  final int branchId;
  @override
  final int? firmId;
  @override
  final String? modeoftransaction;

  @override
  String toString() {
    return 'VrDcustomerEvent.fetchVRdSubsidiaryBank(branchId: $branchId, firmId: $firmId, modeoftransaction: $modeoftransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchVRdSubsidiaryBank &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.modeoftransaction, modeoftransaction) ||
                other.modeoftransaction == modeoftransaction));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, branchId, firmId, modeoftransaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchVRdSubsidiaryBankCopyWith<_$_FetchVRdSubsidiaryBank> get copyWith =>
      __$$_FetchVRdSubsidiaryBankCopyWithImpl<_$_FetchVRdSubsidiaryBank>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return fetchVRdSubsidiaryBank(branchId, firmId, modeoftransaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return fetchVRdSubsidiaryBank?.call(branchId, firmId, modeoftransaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVRdSubsidiaryBank != null) {
      return fetchVRdSubsidiaryBank(branchId, firmId, modeoftransaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return fetchVRdSubsidiaryBank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return fetchVRdSubsidiaryBank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVRdSubsidiaryBank != null) {
      return fetchVRdSubsidiaryBank(this);
    }
    return orElse();
  }
}

abstract class _FetchVRdSubsidiaryBank implements VrDcustomerEvent {
  const factory _FetchVRdSubsidiaryBank(
      {required final int branchId,
      required final int? firmId,
      required final String? modeoftransaction}) = _$_FetchVRdSubsidiaryBank;

  int get branchId;
  int? get firmId;
  String? get modeoftransaction;
  @JsonKey(ignore: true)
  _$$_FetchVRdSubsidiaryBankCopyWith<_$_FetchVRdSubsidiaryBank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateSettlementResponseStatusCopyWith<$Res> {
  factory _$$_UpdateSettlementResponseStatusCopyWith(
          _$_UpdateSettlementResponseStatus value,
          $Res Function(_$_UpdateSettlementResponseStatus) then) =
      __$$_UpdateSettlementResponseStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_UpdateSettlementResponseStatusCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res,
        _$_UpdateSettlementResponseStatus>
    implements _$$_UpdateSettlementResponseStatusCopyWith<$Res> {
  __$$_UpdateSettlementResponseStatusCopyWithImpl(
      _$_UpdateSettlementResponseStatus _value,
      $Res Function(_$_UpdateSettlementResponseStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_UpdateSettlementResponseStatus(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateSettlementResponseStatus
    implements _UpdateSettlementResponseStatus {
  const _$_UpdateSettlementResponseStatus({required this.status});

  @override
  final String status;

  @override
  String toString() {
    return 'VrDcustomerEvent.updateSettlementResponseStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSettlementResponseStatus &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSettlementResponseStatusCopyWith<_$_UpdateSettlementResponseStatus>
      get copyWith => __$$_UpdateSettlementResponseStatusCopyWithImpl<
          _$_UpdateSettlementResponseStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return updateSettlementResponseStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return updateSettlementResponseStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateSettlementResponseStatus != null) {
      return updateSettlementResponseStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return updateSettlementResponseStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return updateSettlementResponseStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateSettlementResponseStatus != null) {
      return updateSettlementResponseStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateSettlementResponseStatus implements VrDcustomerEvent {
  const factory _UpdateSettlementResponseStatus(
      {required final String status}) = _$_UpdateSettlementResponseStatus;

  String get status;
  @JsonKey(ignore: true)
  _$$_UpdateSettlementResponseStatusCopyWith<_$_UpdateSettlementResponseStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentCardChangedCopyWith<$Res> {
  factory _$$_PaymentCardChangedCopyWith(_$_PaymentCardChanged value,
          $Res Function(_$_PaymentCardChanged) then) =
      __$$_PaymentCardChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? paymentCardIndex});
}

/// @nodoc
class __$$_PaymentCardChangedCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_PaymentCardChanged>
    implements _$$_PaymentCardChangedCopyWith<$Res> {
  __$$_PaymentCardChangedCopyWithImpl(
      _$_PaymentCardChanged _value, $Res Function(_$_PaymentCardChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentCardIndex = freezed,
  }) {
    return _then(_$_PaymentCardChanged(
      paymentCardIndex: freezed == paymentCardIndex
          ? _value.paymentCardIndex
          : paymentCardIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_PaymentCardChanged implements _PaymentCardChanged {
  const _$_PaymentCardChanged({required this.paymentCardIndex});

  @override
  final int? paymentCardIndex;

  @override
  String toString() {
    return 'VrDcustomerEvent.paymentCardChanged(paymentCardIndex: $paymentCardIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentCardChanged &&
            (identical(other.paymentCardIndex, paymentCardIndex) ||
                other.paymentCardIndex == paymentCardIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentCardIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentCardChangedCopyWith<_$_PaymentCardChanged> get copyWith =>
      __$$_PaymentCardChangedCopyWithImpl<_$_PaymentCardChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return paymentCardChanged(paymentCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return paymentCardChanged?.call(paymentCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (paymentCardChanged != null) {
      return paymentCardChanged(paymentCardIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return paymentCardChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return paymentCardChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (paymentCardChanged != null) {
      return paymentCardChanged(this);
    }
    return orElse();
  }
}

abstract class _PaymentCardChanged implements VrDcustomerEvent {
  const factory _PaymentCardChanged({required final int? paymentCardIndex}) =
      _$_PaymentCardChanged;

  int? get paymentCardIndex;
  @JsonKey(ignore: true)
  _$$_PaymentCardChangedCopyWith<_$_PaymentCardChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdAccountCardChangedCopyWith<$Res> {
  factory _$$_VrdAccountCardChangedCopyWith(_$_VrdAccountCardChanged value,
          $Res Function(_$_VrdAccountCardChanged) then) =
      __$$_VrdAccountCardChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? vrdAccountCardIndex});
}

/// @nodoc
class __$$_VrdAccountCardChangedCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdAccountCardChanged>
    implements _$$_VrdAccountCardChangedCopyWith<$Res> {
  __$$_VrdAccountCardChangedCopyWithImpl(_$_VrdAccountCardChanged _value,
      $Res Function(_$_VrdAccountCardChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdAccountCardIndex = freezed,
  }) {
    return _then(_$_VrdAccountCardChanged(
      vrdAccountCardIndex: freezed == vrdAccountCardIndex
          ? _value.vrdAccountCardIndex
          : vrdAccountCardIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_VrdAccountCardChanged implements _VrdAccountCardChanged {
  const _$_VrdAccountCardChanged({required this.vrdAccountCardIndex});

  @override
  final int? vrdAccountCardIndex;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdAccountCardChanged(vrdAccountCardIndex: $vrdAccountCardIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdAccountCardChanged &&
            (identical(other.vrdAccountCardIndex, vrdAccountCardIndex) ||
                other.vrdAccountCardIndex == vrdAccountCardIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdAccountCardIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdAccountCardChangedCopyWith<_$_VrdAccountCardChanged> get copyWith =>
      __$$_VrdAccountCardChangedCopyWithImpl<_$_VrdAccountCardChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdAccountCardChanged(vrdAccountCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdAccountCardChanged?.call(vrdAccountCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdAccountCardChanged != null) {
      return vrdAccountCardChanged(vrdAccountCardIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdAccountCardChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdAccountCardChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdAccountCardChanged != null) {
      return vrdAccountCardChanged(this);
    }
    return orElse();
  }
}

abstract class _VrdAccountCardChanged implements VrDcustomerEvent {
  const factory _VrdAccountCardChanged(
      {required final int? vrdAccountCardIndex}) = _$_VrdAccountCardChanged;

  int? get vrdAccountCardIndex;
  @JsonKey(ignore: true)
  _$$_VrdAccountCardChangedCopyWith<_$_VrdAccountCardChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdaccountCardIndexCopyWith<$Res> {
  factory _$$_VrdaccountCardIndexCopyWith(_$_VrdaccountCardIndex value,
          $Res Function(_$_VrdaccountCardIndex) then) =
      __$$_VrdaccountCardIndexCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_VrdaccountCardIndexCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdaccountCardIndex>
    implements _$$_VrdaccountCardIndexCopyWith<$Res> {
  __$$_VrdaccountCardIndexCopyWithImpl(_$_VrdaccountCardIndex _value,
      $Res Function(_$_VrdaccountCardIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_VrdaccountCardIndex(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VrdaccountCardIndex implements _VrdaccountCardIndex {
  const _$_VrdaccountCardIndex(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdaccountCardIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdaccountCardIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdaccountCardIndexCopyWith<_$_VrdaccountCardIndex> get copyWith =>
      __$$_VrdaccountCardIndexCopyWithImpl<_$_VrdaccountCardIndex>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdaccountCardIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdaccountCardIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdaccountCardIndex != null) {
      return vrdaccountCardIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdaccountCardIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdaccountCardIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdaccountCardIndex != null) {
      return vrdaccountCardIndex(this);
    }
    return orElse();
  }
}

abstract class _VrdaccountCardIndex implements VrDcustomerEvent {
  const factory _VrdaccountCardIndex(final int index) = _$_VrdaccountCardIndex;

  int get index;
  @JsonKey(ignore: true)
  _$$_VrdaccountCardIndexCopyWith<_$_VrdaccountCardIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdPaymentCardChangedCopyWith<$Res> {
  factory _$$_VrdPaymentCardChangedCopyWith(_$_VrdPaymentCardChanged value,
          $Res Function(_$_VrdPaymentCardChanged) then) =
      __$$_VrdPaymentCardChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? vrdPaymentCardIndex});
}

/// @nodoc
class __$$_VrdPaymentCardChangedCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdPaymentCardChanged>
    implements _$$_VrdPaymentCardChangedCopyWith<$Res> {
  __$$_VrdPaymentCardChangedCopyWithImpl(_$_VrdPaymentCardChanged _value,
      $Res Function(_$_VrdPaymentCardChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdPaymentCardIndex = freezed,
  }) {
    return _then(_$_VrdPaymentCardChanged(
      vrdPaymentCardIndex: freezed == vrdPaymentCardIndex
          ? _value.vrdPaymentCardIndex
          : vrdPaymentCardIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_VrdPaymentCardChanged implements _VrdPaymentCardChanged {
  const _$_VrdPaymentCardChanged({required this.vrdPaymentCardIndex});

  @override
  final int? vrdPaymentCardIndex;

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdPaymentCardChanged(vrdPaymentCardIndex: $vrdPaymentCardIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrdPaymentCardChanged &&
            (identical(other.vrdPaymentCardIndex, vrdPaymentCardIndex) ||
                other.vrdPaymentCardIndex == vrdPaymentCardIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdPaymentCardIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrdPaymentCardChangedCopyWith<_$_VrdPaymentCardChanged> get copyWith =>
      __$$_VrdPaymentCardChangedCopyWithImpl<_$_VrdPaymentCardChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdPaymentCardChanged(vrdPaymentCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdPaymentCardChanged?.call(vrdPaymentCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdPaymentCardChanged != null) {
      return vrdPaymentCardChanged(vrdPaymentCardIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdPaymentCardChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdPaymentCardChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdPaymentCardChanged != null) {
      return vrdPaymentCardChanged(this);
    }
    return orElse();
  }
}

abstract class _VrdPaymentCardChanged implements VrDcustomerEvent {
  const factory _VrdPaymentCardChanged(
      {required final int? vrdPaymentCardIndex}) = _$_VrdPaymentCardChanged;

  int? get vrdPaymentCardIndex;
  @JsonKey(ignore: true)
  _$$_VrdPaymentCardChangedCopyWith<_$_VrdPaymentCardChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchVRdNomineeRelationsCopyWith<$Res> {
  factory _$$_FetchVRdNomineeRelationsCopyWith(
          _$_FetchVRdNomineeRelations value,
          $Res Function(_$_FetchVRdNomineeRelations) then) =
      __$$_FetchVRdNomineeRelationsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchVRdNomineeRelationsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_FetchVRdNomineeRelations>
    implements _$$_FetchVRdNomineeRelationsCopyWith<$Res> {
  __$$_FetchVRdNomineeRelationsCopyWithImpl(_$_FetchVRdNomineeRelations _value,
      $Res Function(_$_FetchVRdNomineeRelations) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchVRdNomineeRelations implements _FetchVRdNomineeRelations {
  const _$_FetchVRdNomineeRelations();

  @override
  String toString() {
    return 'VrDcustomerEvent.fetchVRdNomineeRelations()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchVRdNomineeRelations);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return fetchVRdNomineeRelations();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return fetchVRdNomineeRelations?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVRdNomineeRelations != null) {
      return fetchVRdNomineeRelations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return fetchVRdNomineeRelations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return fetchVRdNomineeRelations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVRdNomineeRelations != null) {
      return fetchVRdNomineeRelations(this);
    }
    return orElse();
  }
}

abstract class _FetchVRdNomineeRelations implements VrDcustomerEvent {
  const factory _FetchVRdNomineeRelations() = _$_FetchVRdNomineeRelations;
}

/// @nodoc
abstract class _$$_NewVRdPageCopyWith<$Res> {
  factory _$$_NewVRdPageCopyWith(
          _$_NewVRdPage value, $Res Function(_$_NewVRdPage) then) =
      __$$_NewVRdPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewVRdPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_NewVRdPage>
    implements _$$_NewVRdPageCopyWith<$Res> {
  __$$_NewVRdPageCopyWithImpl(
      _$_NewVRdPage _value, $Res Function(_$_NewVRdPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewVRdPage implements _NewVRdPage {
  const _$_NewVRdPage();

  @override
  String toString() {
    return 'VrDcustomerEvent.newVRdPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewVRdPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return newVRdPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return newVRdPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (newVRdPage != null) {
      return newVRdPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return newVRdPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return newVRdPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (newVRdPage != null) {
      return newVRdPage(this);
    }
    return orElse();
  }
}

abstract class _NewVRdPage implements VrDcustomerEvent {
  const factory _NewVRdPage() = _$_NewVRdPage;
}

/// @nodoc
abstract class _$$_ResetNewVRdPageCopyWith<$Res> {
  factory _$$_ResetNewVRdPageCopyWith(
          _$_ResetNewVRdPage value, $Res Function(_$_ResetNewVRdPage) then) =
      __$$_ResetNewVRdPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetNewVRdPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_ResetNewVRdPage>
    implements _$$_ResetNewVRdPageCopyWith<$Res> {
  __$$_ResetNewVRdPageCopyWithImpl(
      _$_ResetNewVRdPage _value, $Res Function(_$_ResetNewVRdPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetNewVRdPage implements _ResetNewVRdPage {
  const _$_ResetNewVRdPage();

  @override
  String toString() {
    return 'VrDcustomerEvent.resetNewVRdPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetNewVRdPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return resetNewVRdPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return resetNewVRdPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (resetNewVRdPage != null) {
      return resetNewVRdPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return resetNewVRdPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return resetNewVRdPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (resetNewVRdPage != null) {
      return resetNewVRdPage(this);
    }
    return orElse();
  }
}

abstract class _ResetNewVRdPage implements VrDcustomerEvent {
  const factory _ResetNewVRdPage() = _$_ResetNewVRdPage;
}

/// @nodoc
abstract class _$$_ResetVRdNomineeSharePercentageCopyWith<$Res> {
  factory _$$_ResetVRdNomineeSharePercentageCopyWith(
          _$_ResetVRdNomineeSharePercentage value,
          $Res Function(_$_ResetVRdNomineeSharePercentage) then) =
      __$$_ResetVRdNomineeSharePercentageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetVRdNomineeSharePercentageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res,
        _$_ResetVRdNomineeSharePercentage>
    implements _$$_ResetVRdNomineeSharePercentageCopyWith<$Res> {
  __$$_ResetVRdNomineeSharePercentageCopyWithImpl(
      _$_ResetVRdNomineeSharePercentage _value,
      $Res Function(_$_ResetVRdNomineeSharePercentage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ResetVRdNomineeSharePercentage
    implements _ResetVRdNomineeSharePercentage {
  const _$_ResetVRdNomineeSharePercentage();

  @override
  String toString() {
    return 'VrDcustomerEvent.resetVRdNomineeSharePercentage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetVRdNomineeSharePercentage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return resetVRdNomineeSharePercentage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return resetVRdNomineeSharePercentage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (resetVRdNomineeSharePercentage != null) {
      return resetVRdNomineeSharePercentage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return resetVRdNomineeSharePercentage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return resetVRdNomineeSharePercentage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (resetVRdNomineeSharePercentage != null) {
      return resetVRdNomineeSharePercentage(this);
    }
    return orElse();
  }
}

abstract class _ResetVRdNomineeSharePercentage implements VrDcustomerEvent {
  const factory _ResetVRdNomineeSharePercentage() =
      _$_ResetVRdNomineeSharePercentage;
}

/// @nodoc
abstract class _$$_GetVRdSchemeCardDetailsCopyWith<$Res> {
  factory _$$_GetVRdSchemeCardDetailsCopyWith(_$_GetVRdSchemeCardDetails value,
          $Res Function(_$_GetVRdSchemeCardDetails) then) =
      __$$_GetVRdSchemeCardDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({int branchid});
}

/// @nodoc
class __$$_GetVRdSchemeCardDetailsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_GetVRdSchemeCardDetails>
    implements _$$_GetVRdSchemeCardDetailsCopyWith<$Res> {
  __$$_GetVRdSchemeCardDetailsCopyWithImpl(_$_GetVRdSchemeCardDetails _value,
      $Res Function(_$_GetVRdSchemeCardDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchid = null,
  }) {
    return _then(_$_GetVRdSchemeCardDetails(
      branchid: null == branchid
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetVRdSchemeCardDetails implements _GetVRdSchemeCardDetails {
  const _$_GetVRdSchemeCardDetails({required this.branchid});

  @override
  final int branchid;

  @override
  String toString() {
    return 'VrDcustomerEvent.getVRdSchemeCardDetails(branchid: $branchid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetVRdSchemeCardDetails &&
            (identical(other.branchid, branchid) ||
                other.branchid == branchid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetVRdSchemeCardDetailsCopyWith<_$_GetVRdSchemeCardDetails>
      get copyWith =>
          __$$_GetVRdSchemeCardDetailsCopyWithImpl<_$_GetVRdSchemeCardDetails>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return getVRdSchemeCardDetails(branchid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return getVRdSchemeCardDetails?.call(branchid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (getVRdSchemeCardDetails != null) {
      return getVRdSchemeCardDetails(branchid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return getVRdSchemeCardDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return getVRdSchemeCardDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (getVRdSchemeCardDetails != null) {
      return getVRdSchemeCardDetails(this);
    }
    return orElse();
  }
}

abstract class _GetVRdSchemeCardDetails implements VrDcustomerEvent {
  const factory _GetVRdSchemeCardDetails({required final int branchid}) =
      _$_GetVRdSchemeCardDetails;

  int get branchid;
  @JsonKey(ignore: true)
  _$$_GetVRdSchemeCardDetailsCopyWith<_$_GetVRdSchemeCardDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculateMaturityAmountsCopyWith<$Res> {
  factory _$$_CalculateMaturityAmountsCopyWith(
          _$_CalculateMaturityAmounts value,
          $Res Function(_$_CalculateMaturityAmounts) then) =
      __$$_CalculateMaturityAmountsCopyWithImpl<$Res>;
  @useResult
  $Res call({double installmentAmount, double interestRate});
}

/// @nodoc
class __$$_CalculateMaturityAmountsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_CalculateMaturityAmounts>
    implements _$$_CalculateMaturityAmountsCopyWith<$Res> {
  __$$_CalculateMaturityAmountsCopyWithImpl(_$_CalculateMaturityAmounts _value,
      $Res Function(_$_CalculateMaturityAmounts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? installmentAmount = null,
    Object? interestRate = null,
  }) {
    return _then(_$_CalculateMaturityAmounts(
      installmentAmount: null == installmentAmount
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CalculateMaturityAmounts implements _CalculateMaturityAmounts {
  const _$_CalculateMaturityAmounts(
      {required this.installmentAmount, required this.interestRate});

  @override
  final double installmentAmount;
  @override
  final double interestRate;

  @override
  String toString() {
    return 'VrDcustomerEvent.calculateMaturityAmounts(installmentAmount: $installmentAmount, interestRate: $interestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculateMaturityAmounts &&
            (identical(other.installmentAmount, installmentAmount) ||
                other.installmentAmount == installmentAmount) &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, installmentAmount, interestRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculateMaturityAmountsCopyWith<_$_CalculateMaturityAmounts>
      get copyWith => __$$_CalculateMaturityAmountsCopyWithImpl<
          _$_CalculateMaturityAmounts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return calculateMaturityAmounts(installmentAmount, interestRate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return calculateMaturityAmounts?.call(installmentAmount, interestRate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (calculateMaturityAmounts != null) {
      return calculateMaturityAmounts(installmentAmount, interestRate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return calculateMaturityAmounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return calculateMaturityAmounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (calculateMaturityAmounts != null) {
      return calculateMaturityAmounts(this);
    }
    return orElse();
  }
}

abstract class _CalculateMaturityAmounts implements VrDcustomerEvent {
  const factory _CalculateMaturityAmounts(
      {required final double installmentAmount,
      required final double interestRate}) = _$_CalculateMaturityAmounts;

  double get installmentAmount;
  double get interestRate;
  @JsonKey(ignore: true)
  _$$_CalculateMaturityAmountsCopyWith<_$_CalculateMaturityAmounts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EnableVRdSalesCodeNoneCopyWith<$Res> {
  factory _$$_EnableVRdSalesCodeNoneCopyWith(_$_EnableVRdSalesCodeNone value,
          $Res Function(_$_EnableVRdSalesCodeNone) then) =
      __$$_EnableVRdSalesCodeNoneCopyWithImpl<$Res>;
  @useResult
  $Res call({int vrdSalesCodeValue});
}

/// @nodoc
class __$$_EnableVRdSalesCodeNoneCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_EnableVRdSalesCodeNone>
    implements _$$_EnableVRdSalesCodeNoneCopyWith<$Res> {
  __$$_EnableVRdSalesCodeNoneCopyWithImpl(_$_EnableVRdSalesCodeNone _value,
      $Res Function(_$_EnableVRdSalesCodeNone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdSalesCodeValue = null,
  }) {
    return _then(_$_EnableVRdSalesCodeNone(
      vrdSalesCodeValue: null == vrdSalesCodeValue
          ? _value.vrdSalesCodeValue
          : vrdSalesCodeValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_EnableVRdSalesCodeNone implements _EnableVRdSalesCodeNone {
  const _$_EnableVRdSalesCodeNone({required this.vrdSalesCodeValue});

  @override
  final int vrdSalesCodeValue;

  @override
  String toString() {
    return 'VrDcustomerEvent.enableVRdSalesCodeNone(vrdSalesCodeValue: $vrdSalesCodeValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnableVRdSalesCodeNone &&
            (identical(other.vrdSalesCodeValue, vrdSalesCodeValue) ||
                other.vrdSalesCodeValue == vrdSalesCodeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdSalesCodeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnableVRdSalesCodeNoneCopyWith<_$_EnableVRdSalesCodeNone> get copyWith =>
      __$$_EnableVRdSalesCodeNoneCopyWithImpl<_$_EnableVRdSalesCodeNone>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return enableVRdSalesCodeNone(vrdSalesCodeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return enableVRdSalesCodeNone?.call(vrdSalesCodeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (enableVRdSalesCodeNone != null) {
      return enableVRdSalesCodeNone(vrdSalesCodeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return enableVRdSalesCodeNone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return enableVRdSalesCodeNone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (enableVRdSalesCodeNone != null) {
      return enableVRdSalesCodeNone(this);
    }
    return orElse();
  }
}

abstract class _EnableVRdSalesCodeNone implements VrDcustomerEvent {
  const factory _EnableVRdSalesCodeNone(
      {required final int vrdSalesCodeValue}) = _$_EnableVRdSalesCodeNone;

  int get vrdSalesCodeValue;
  @JsonKey(ignore: true)
  _$$_EnableVRdSalesCodeNoneCopyWith<_$_EnableVRdSalesCodeNone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VrdDepositPageEventCopyWith<$Res> {
  factory _$$_VrdDepositPageEventCopyWith(_$_VrdDepositPageEvent value,
          $Res Function(_$_VrdDepositPageEvent) then) =
      __$$_VrdDepositPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VrdDepositPageEventCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdDepositPageEvent>
    implements _$$_VrdDepositPageEventCopyWith<$Res> {
  __$$_VrdDepositPageEventCopyWithImpl(_$_VrdDepositPageEvent _value,
      $Res Function(_$_VrdDepositPageEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VrdDepositPageEvent implements _VrdDepositPageEvent {
  const _$_VrdDepositPageEvent();

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdDepositPageEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VrdDepositPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdDepositPageEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdDepositPageEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdDepositPageEvent != null) {
      return vrdDepositPageEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdDepositPageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdDepositPageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdDepositPageEvent != null) {
      return vrdDepositPageEvent(this);
    }
    return orElse();
  }
}

abstract class _VrdDepositPageEvent implements VrDcustomerEvent {
  const factory _VrdDepositPageEvent() = _$_VrdDepositPageEvent;
}

/// @nodoc
abstract class _$$_SetDueCopyWith<$Res> {
  factory _$$_SetDueCopyWith(_$_SetDue value, $Res Function(_$_SetDue) then) =
      __$$_SetDueCopyWithImpl<$Res>;
  @useResult
  $Res call({int currentDueCount, double currentDueValue});
}

/// @nodoc
class __$$_SetDueCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_SetDue>
    implements _$$_SetDueCopyWith<$Res> {
  __$$_SetDueCopyWithImpl(_$_SetDue _value, $Res Function(_$_SetDue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentDueCount = null,
    Object? currentDueValue = null,
  }) {
    return _then(_$_SetDue(
      currentDueCount: null == currentDueCount
          ? _value.currentDueCount
          : currentDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      currentDueValue: null == currentDueValue
          ? _value.currentDueValue
          : currentDueValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SetDue implements _SetDue {
  const _$_SetDue(
      {required this.currentDueCount, required this.currentDueValue});

  @override
  final int currentDueCount;
  @override
  final double currentDueValue;

  @override
  String toString() {
    return 'VrDcustomerEvent.setDue(currentDueCount: $currentDueCount, currentDueValue: $currentDueValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDue &&
            (identical(other.currentDueCount, currentDueCount) ||
                other.currentDueCount == currentDueCount) &&
            (identical(other.currentDueValue, currentDueValue) ||
                other.currentDueValue == currentDueValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentDueCount, currentDueValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetDueCopyWith<_$_SetDue> get copyWith =>
      __$$_SetDueCopyWithImpl<_$_SetDue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return setDue(currentDueCount, currentDueValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return setDue?.call(currentDueCount, currentDueValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (setDue != null) {
      return setDue(currentDueCount, currentDueValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return setDue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return setDue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (setDue != null) {
      return setDue(this);
    }
    return orElse();
  }
}

abstract class _SetDue implements VrDcustomerEvent {
  const factory _SetDue(
      {required final int currentDueCount,
      required final double currentDueValue}) = _$_SetDue;

  int get currentDueCount;
  double get currentDueValue;
  @JsonKey(ignore: true)
  _$$_SetDueCopyWith<_$_SetDue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateVRdDepositTotalAmountCopyWith<$Res> {
  factory _$$_UpdateVRdDepositTotalAmountCopyWith(
          _$_UpdateVRdDepositTotalAmount value,
          $Res Function(_$_UpdateVRdDepositTotalAmount) then) =
      __$$_UpdateVRdDepositTotalAmountCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double vrdDepositTotalAmount,
      int vrdDepositDueCount,
      double vrdDepositDueAmount});
}

/// @nodoc
class __$$_UpdateVRdDepositTotalAmountCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_UpdateVRdDepositTotalAmount>
    implements _$$_UpdateVRdDepositTotalAmountCopyWith<$Res> {
  __$$_UpdateVRdDepositTotalAmountCopyWithImpl(
      _$_UpdateVRdDepositTotalAmount _value,
      $Res Function(_$_UpdateVRdDepositTotalAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdDepositTotalAmount = null,
    Object? vrdDepositDueCount = null,
    Object? vrdDepositDueAmount = null,
  }) {
    return _then(_$_UpdateVRdDepositTotalAmount(
      vrdDepositTotalAmount: null == vrdDepositTotalAmount
          ? _value.vrdDepositTotalAmount
          : vrdDepositTotalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      vrdDepositDueCount: null == vrdDepositDueCount
          ? _value.vrdDepositDueCount
          : vrdDepositDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      vrdDepositDueAmount: null == vrdDepositDueAmount
          ? _value.vrdDepositDueAmount
          : vrdDepositDueAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_UpdateVRdDepositTotalAmount implements _UpdateVRdDepositTotalAmount {
  const _$_UpdateVRdDepositTotalAmount(
      {required this.vrdDepositTotalAmount,
      required this.vrdDepositDueCount,
      required this.vrdDepositDueAmount});

  @override
  final double vrdDepositTotalAmount;
  @override
  final int vrdDepositDueCount;
  @override
  final double vrdDepositDueAmount;

  @override
  String toString() {
    return 'VrDcustomerEvent.updateVRdDepositTotalAmount(vrdDepositTotalAmount: $vrdDepositTotalAmount, vrdDepositDueCount: $vrdDepositDueCount, vrdDepositDueAmount: $vrdDepositDueAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateVRdDepositTotalAmount &&
            (identical(other.vrdDepositTotalAmount, vrdDepositTotalAmount) ||
                other.vrdDepositTotalAmount == vrdDepositTotalAmount) &&
            (identical(other.vrdDepositDueCount, vrdDepositDueCount) ||
                other.vrdDepositDueCount == vrdDepositDueCount) &&
            (identical(other.vrdDepositDueAmount, vrdDepositDueAmount) ||
                other.vrdDepositDueAmount == vrdDepositDueAmount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdDepositTotalAmount,
      vrdDepositDueCount, vrdDepositDueAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateVRdDepositTotalAmountCopyWith<_$_UpdateVRdDepositTotalAmount>
      get copyWith => __$$_UpdateVRdDepositTotalAmountCopyWithImpl<
          _$_UpdateVRdDepositTotalAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return updateVRdDepositTotalAmount(
        vrdDepositTotalAmount, vrdDepositDueCount, vrdDepositDueAmount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return updateVRdDepositTotalAmount?.call(
        vrdDepositTotalAmount, vrdDepositDueCount, vrdDepositDueAmount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateVRdDepositTotalAmount != null) {
      return updateVRdDepositTotalAmount(
          vrdDepositTotalAmount, vrdDepositDueCount, vrdDepositDueAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return updateVRdDepositTotalAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return updateVRdDepositTotalAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateVRdDepositTotalAmount != null) {
      return updateVRdDepositTotalAmount(this);
    }
    return orElse();
  }
}

abstract class _UpdateVRdDepositTotalAmount implements VrDcustomerEvent {
  const factory _UpdateVRdDepositTotalAmount(
          {required final double vrdDepositTotalAmount,
          required final int vrdDepositDueCount,
          required final double vrdDepositDueAmount}) =
      _$_UpdateVRdDepositTotalAmount;

  double get vrdDepositTotalAmount;
  int get vrdDepositDueCount;
  double get vrdDepositDueAmount;
  @JsonKey(ignore: true)
  _$$_UpdateVRdDepositTotalAmountCopyWith<_$_UpdateVRdDepositTotalAmount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_searchResultCustomerIdEventCopyWith<$Res> {
  factory _$$_searchResultCustomerIdEventCopyWith(
          _$_searchResultCustomerIdEvent value,
          $Res Function(_$_searchResultCustomerIdEvent) then) =
      __$$_searchResultCustomerIdEventCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String customerIdSearchResult,
      String customerName,
      int firmId,
      int branchId});
}

/// @nodoc
class __$$_searchResultCustomerIdEventCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_searchResultCustomerIdEvent>
    implements _$$_searchResultCustomerIdEventCopyWith<$Res> {
  __$$_searchResultCustomerIdEventCopyWithImpl(
      _$_searchResultCustomerIdEvent _value,
      $Res Function(_$_searchResultCustomerIdEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerIdSearchResult = null,
    Object? customerName = null,
    Object? firmId = null,
    Object? branchId = null,
  }) {
    return _then(_$_searchResultCustomerIdEvent(
      null == customerIdSearchResult
          ? _value.customerIdSearchResult
          : customerIdSearchResult // ignore: cast_nullable_to_non_nullable
              as String,
      null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      null == firmId
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_searchResultCustomerIdEvent implements _searchResultCustomerIdEvent {
  const _$_searchResultCustomerIdEvent(this.customerIdSearchResult,
      this.customerName, this.firmId, this.branchId);

  @override
  final String customerIdSearchResult;
  @override
  final String customerName;
  @override
  final int firmId;
  @override
  final int branchId;

  @override
  String toString() {
    return 'VrDcustomerEvent.searchResultCustomerIdEvent(customerIdSearchResult: $customerIdSearchResult, customerName: $customerName, firmId: $firmId, branchId: $branchId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_searchResultCustomerIdEvent &&
            (identical(other.customerIdSearchResult, customerIdSearchResult) ||
                other.customerIdSearchResult == customerIdSearchResult) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.firmId, firmId) || other.firmId == firmId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, customerIdSearchResult, customerName, firmId, branchId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_searchResultCustomerIdEventCopyWith<_$_searchResultCustomerIdEvent>
      get copyWith => __$$_searchResultCustomerIdEventCopyWithImpl<
          _$_searchResultCustomerIdEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return searchResultCustomerIdEvent(
        customerIdSearchResult, customerName, firmId, branchId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return searchResultCustomerIdEvent?.call(
        customerIdSearchResult, customerName, firmId, branchId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (searchResultCustomerIdEvent != null) {
      return searchResultCustomerIdEvent(
          customerIdSearchResult, customerName, firmId, branchId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return searchResultCustomerIdEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return searchResultCustomerIdEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (searchResultCustomerIdEvent != null) {
      return searchResultCustomerIdEvent(this);
    }
    return orElse();
  }
}

abstract class _searchResultCustomerIdEvent implements VrDcustomerEvent {
  const factory _searchResultCustomerIdEvent(
      final String customerIdSearchResult,
      final String customerName,
      final int firmId,
      final int branchId) = _$_searchResultCustomerIdEvent;

  String get customerIdSearchResult;
  String get customerName;
  int get firmId;
  int get branchId;
  @JsonKey(ignore: true)
  _$$_searchResultCustomerIdEventCopyWith<_$_searchResultCustomerIdEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchRdOverDueCopyWith<$Res> {
  factory _$$_FetchRdOverDueCopyWith(
          _$_FetchRdOverDue value, $Res Function(_$_FetchRdOverDue) then) =
      __$$_FetchRdOverDueCopyWithImpl<$Res>;
  @useResult
  $Res call({String customerId, String depositId});
}

/// @nodoc
class __$$_FetchRdOverDueCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_FetchRdOverDue>
    implements _$$_FetchRdOverDueCopyWith<$Res> {
  __$$_FetchRdOverDueCopyWithImpl(
      _$_FetchRdOverDue _value, $Res Function(_$_FetchRdOverDue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? depositId = null,
  }) {
    return _then(_$_FetchRdOverDue(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchRdOverDue implements _FetchRdOverDue {
  const _$_FetchRdOverDue({required this.customerId, required this.depositId});

  @override
  final String customerId;
  @override
  final String depositId;

  @override
  String toString() {
    return 'VrDcustomerEvent.fetchRdOverDue(customerId: $customerId, depositId: $depositId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchRdOverDue &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customerId, depositId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchRdOverDueCopyWith<_$_FetchRdOverDue> get copyWith =>
      __$$_FetchRdOverDueCopyWithImpl<_$_FetchRdOverDue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return fetchRdOverDue(customerId, depositId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return fetchRdOverDue?.call(customerId, depositId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchRdOverDue != null) {
      return fetchRdOverDue(customerId, depositId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return fetchRdOverDue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return fetchRdOverDue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchRdOverDue != null) {
      return fetchRdOverDue(this);
    }
    return orElse();
  }
}

abstract class _FetchRdOverDue implements VrDcustomerEvent {
  const factory _FetchRdOverDue(
      {required final String customerId,
      required final String depositId}) = _$_FetchRdOverDue;

  String get customerId;
  String get depositId;
  @JsonKey(ignore: true)
  _$$_FetchRdOverDueCopyWith<_$_FetchRdOverDue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetDropDownBankToInitialCopyWith<$Res> {
  factory _$$_SetDropDownBankToInitialCopyWith(
          _$_SetDropDownBankToInitial value,
          $Res Function(_$_SetDropDownBankToInitial) then) =
      __$$_SetDropDownBankToInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SetDropDownBankToInitialCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_SetDropDownBankToInitial>
    implements _$$_SetDropDownBankToInitialCopyWith<$Res> {
  __$$_SetDropDownBankToInitialCopyWithImpl(_$_SetDropDownBankToInitial _value,
      $Res Function(_$_SetDropDownBankToInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SetDropDownBankToInitial implements _SetDropDownBankToInitial {
  const _$_SetDropDownBankToInitial();

  @override
  String toString() {
    return 'VrDcustomerEvent.setDropDownBankToInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDropDownBankToInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return setDropDownBankToInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return setDropDownBankToInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (setDropDownBankToInitial != null) {
      return setDropDownBankToInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return setDropDownBankToInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return setDropDownBankToInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (setDropDownBankToInitial != null) {
      return setDropDownBankToInitial(this);
    }
    return orElse();
  }
}

abstract class _SetDropDownBankToInitial implements VrDcustomerEvent {
  const factory _SetDropDownBankToInitial() = _$_SetDropDownBankToInitial;
}

/// @nodoc
abstract class _$$_VrdStatementPageCopyWith<$Res> {
  factory _$$_VrdStatementPageCopyWith(
          _$_VrdStatementPage value, $Res Function(_$_VrdStatementPage) then) =
      __$$_VrdStatementPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VrdStatementPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrdStatementPage>
    implements _$$_VrdStatementPageCopyWith<$Res> {
  __$$_VrdStatementPageCopyWithImpl(
      _$_VrdStatementPage _value, $Res Function(_$_VrdStatementPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VrdStatementPage implements _VrdStatementPage {
  const _$_VrdStatementPage();

  @override
  String toString() {
    return 'VrDcustomerEvent.vrdStatementPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_VrdStatementPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrdStatementPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementPage != null) {
      return vrdStatementPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrdStatementPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrdStatementPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrdStatementPage != null) {
      return vrdStatementPage(this);
    }
    return orElse();
  }
}

abstract class _VrdStatementPage implements VrDcustomerEvent {
  const factory _VrdStatementPage() = _$_VrdStatementPage;
}

/// @nodoc
abstract class _$$_VrDcustomerAccountInfoPageCopyWith<$Res> {
  factory _$$_VrDcustomerAccountInfoPageCopyWith(
          _$_VrDcustomerAccountInfoPage value,
          $Res Function(_$_VrDcustomerAccountInfoPage) then) =
      __$$_VrDcustomerAccountInfoPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_VrDcustomerAccountInfoPageCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_VrDcustomerAccountInfoPage>
    implements _$$_VrDcustomerAccountInfoPageCopyWith<$Res> {
  __$$_VrDcustomerAccountInfoPageCopyWithImpl(
      _$_VrDcustomerAccountInfoPage _value,
      $Res Function(_$_VrDcustomerAccountInfoPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_VrDcustomerAccountInfoPage implements _VrDcustomerAccountInfoPage {
  const _$_VrDcustomerAccountInfoPage();

  @override
  String toString() {
    return 'VrDcustomerEvent.vrDcustomerAccountInfoPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrDcustomerAccountInfoPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return vrDcustomerAccountInfoPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return vrDcustomerAccountInfoPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrDcustomerAccountInfoPage != null) {
      return vrDcustomerAccountInfoPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return vrDcustomerAccountInfoPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return vrDcustomerAccountInfoPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (vrDcustomerAccountInfoPage != null) {
      return vrDcustomerAccountInfoPage(this);
    }
    return orElse();
  }
}

abstract class _VrDcustomerAccountInfoPage implements VrDcustomerEvent {
  const factory _VrDcustomerAccountInfoPage() = _$_VrDcustomerAccountInfoPage;
}

/// @nodoc
abstract class _$$_StoreVRdCustomerAccountsCopyWith<$Res> {
  factory _$$_StoreVRdCustomerAccountsCopyWith(
          _$_StoreVRdCustomerAccounts value,
          $Res Function(_$_StoreVRdCustomerAccounts) then) =
      __$$_StoreVRdCustomerAccountsCopyWithImpl<$Res>;
  @useResult
  $Res call({VrdCustomerAccountModel vrdCustomerAccounts});

  $VrdCustomerAccountModelCopyWith<$Res> get vrdCustomerAccounts;
}

/// @nodoc
class __$$_StoreVRdCustomerAccountsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_StoreVRdCustomerAccounts>
    implements _$$_StoreVRdCustomerAccountsCopyWith<$Res> {
  __$$_StoreVRdCustomerAccountsCopyWithImpl(_$_StoreVRdCustomerAccounts _value,
      $Res Function(_$_StoreVRdCustomerAccounts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdCustomerAccounts = null,
  }) {
    return _then(_$_StoreVRdCustomerAccounts(
      vrdCustomerAccounts: null == vrdCustomerAccounts
          ? _value.vrdCustomerAccounts
          : vrdCustomerAccounts // ignore: cast_nullable_to_non_nullable
              as VrdCustomerAccountModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VrdCustomerAccountModelCopyWith<$Res> get vrdCustomerAccounts {
    return $VrdCustomerAccountModelCopyWith<$Res>(_value.vrdCustomerAccounts,
        (value) {
      return _then(_value.copyWith(vrdCustomerAccounts: value));
    });
  }
}

/// @nodoc

class _$_StoreVRdCustomerAccounts implements _StoreVRdCustomerAccounts {
  const _$_StoreVRdCustomerAccounts({required this.vrdCustomerAccounts});

  @override
  final VrdCustomerAccountModel vrdCustomerAccounts;

  @override
  String toString() {
    return 'VrDcustomerEvent.storeVRdCustomerAccounts(vrdCustomerAccounts: $vrdCustomerAccounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreVRdCustomerAccounts &&
            (identical(other.vrdCustomerAccounts, vrdCustomerAccounts) ||
                other.vrdCustomerAccounts == vrdCustomerAccounts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vrdCustomerAccounts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoreVRdCustomerAccountsCopyWith<_$_StoreVRdCustomerAccounts>
      get copyWith => __$$_StoreVRdCustomerAccountsCopyWithImpl<
          _$_StoreVRdCustomerAccounts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return storeVRdCustomerAccounts(vrdCustomerAccounts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return storeVRdCustomerAccounts?.call(vrdCustomerAccounts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (storeVRdCustomerAccounts != null) {
      return storeVRdCustomerAccounts(vrdCustomerAccounts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return storeVRdCustomerAccounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return storeVRdCustomerAccounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (storeVRdCustomerAccounts != null) {
      return storeVRdCustomerAccounts(this);
    }
    return orElse();
  }
}

abstract class _StoreVRdCustomerAccounts implements VrDcustomerEvent {
  const factory _StoreVRdCustomerAccounts(
          {required final VrdCustomerAccountModel vrdCustomerAccounts}) =
      _$_StoreVRdCustomerAccounts;

  VrdCustomerAccountModel get vrdCustomerAccounts;
  @JsonKey(ignore: true)
  _$$_StoreVRdCustomerAccountsCopyWith<_$_StoreVRdCustomerAccounts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AccountCardChangedCopyWith<$Res> {
  factory _$$_AccountCardChangedCopyWith(_$_AccountCardChanged value,
          $Res Function(_$_AccountCardChanged) then) =
      __$$_AccountCardChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int? accountCardIndex});
}

/// @nodoc
class __$$_AccountCardChangedCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_AccountCardChanged>
    implements _$$_AccountCardChangedCopyWith<$Res> {
  __$$_AccountCardChangedCopyWithImpl(
      _$_AccountCardChanged _value, $Res Function(_$_AccountCardChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountCardIndex = freezed,
  }) {
    return _then(_$_AccountCardChanged(
      accountCardIndex: freezed == accountCardIndex
          ? _value.accountCardIndex
          : accountCardIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_AccountCardChanged implements _AccountCardChanged {
  const _$_AccountCardChanged({required this.accountCardIndex});

  @override
  final int? accountCardIndex;

  @override
  String toString() {
    return 'VrDcustomerEvent.accountCardChanged(accountCardIndex: $accountCardIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountCardChanged &&
            (identical(other.accountCardIndex, accountCardIndex) ||
                other.accountCardIndex == accountCardIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountCardIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCardChangedCopyWith<_$_AccountCardChanged> get copyWith =>
      __$$_AccountCardChangedCopyWithImpl<_$_AccountCardChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return accountCardChanged(accountCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return accountCardChanged?.call(accountCardIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (accountCardChanged != null) {
      return accountCardChanged(accountCardIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return accountCardChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return accountCardChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (accountCardChanged != null) {
      return accountCardChanged(this);
    }
    return orElse();
  }
}

abstract class _AccountCardChanged implements VrDcustomerEvent {
  const factory _AccountCardChanged({required final int? accountCardIndex}) =
      _$_AccountCardChanged;

  int? get accountCardIndex;
  @JsonKey(ignore: true)
  _$$_AccountCardChangedCopyWith<_$_AccountCardChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchVrDcustomerAccountMoreInfoCopyWith<$Res> {
  factory _$$_FetchVrDcustomerAccountMoreInfoCopyWith(
          _$_FetchVrDcustomerAccountMoreInfo value,
          $Res Function(_$_FetchVrDcustomerAccountMoreInfo) then) =
      __$$_FetchVrDcustomerAccountMoreInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({String documentId});
}

/// @nodoc
class __$$_FetchVrDcustomerAccountMoreInfoCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res,
        _$_FetchVrDcustomerAccountMoreInfo>
    implements _$$_FetchVrDcustomerAccountMoreInfoCopyWith<$Res> {
  __$$_FetchVrDcustomerAccountMoreInfoCopyWithImpl(
      _$_FetchVrDcustomerAccountMoreInfo _value,
      $Res Function(_$_FetchVrDcustomerAccountMoreInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentId = null,
  }) {
    return _then(_$_FetchVrDcustomerAccountMoreInfo(
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchVrDcustomerAccountMoreInfo
    implements _FetchVrDcustomerAccountMoreInfo {
  const _$_FetchVrDcustomerAccountMoreInfo({required this.documentId});

  @override
  final String documentId;

  @override
  String toString() {
    return 'VrDcustomerEvent.fetchVrDcustomerAccountMoreInfo(documentId: $documentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchVrDcustomerAccountMoreInfo &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, documentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchVrDcustomerAccountMoreInfoCopyWith<
          _$_FetchVrDcustomerAccountMoreInfo>
      get copyWith => __$$_FetchVrDcustomerAccountMoreInfoCopyWithImpl<
          _$_FetchVrDcustomerAccountMoreInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return fetchVrDcustomerAccountMoreInfo(documentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return fetchVrDcustomerAccountMoreInfo?.call(documentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVrDcustomerAccountMoreInfo != null) {
      return fetchVrDcustomerAccountMoreInfo(documentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return fetchVrDcustomerAccountMoreInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return fetchVrDcustomerAccountMoreInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchVrDcustomerAccountMoreInfo != null) {
      return fetchVrDcustomerAccountMoreInfo(this);
    }
    return orElse();
  }
}

abstract class _FetchVrDcustomerAccountMoreInfo implements VrDcustomerEvent {
  const factory _FetchVrDcustomerAccountMoreInfo(
      {required final String documentId}) = _$_FetchVrDcustomerAccountMoreInfo;

  String get documentId;
  @JsonKey(ignore: true)
  _$$_FetchVrDcustomerAccountMoreInfoCopyWith<
          _$_FetchVrDcustomerAccountMoreInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchCustomerAccountsCopyWith<$Res> {
  factory _$$_FetchCustomerAccountsCopyWith(_$_FetchCustomerAccounts value,
          $Res Function(_$_FetchCustomerAccounts) then) =
      __$$_FetchCustomerAccountsCopyWithImpl<$Res>;
  @useResult
  $Res call({String customerId});
}

/// @nodoc
class __$$_FetchCustomerAccountsCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_FetchCustomerAccounts>
    implements _$$_FetchCustomerAccountsCopyWith<$Res> {
  __$$_FetchCustomerAccountsCopyWithImpl(_$_FetchCustomerAccounts _value,
      $Res Function(_$_FetchCustomerAccounts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
  }) {
    return _then(_$_FetchCustomerAccounts(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchCustomerAccounts implements _FetchCustomerAccounts {
  const _$_FetchCustomerAccounts({required this.customerId});

  @override
  final String customerId;

  @override
  String toString() {
    return 'VrDcustomerEvent.fetchCustomerAccounts(customerId: $customerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchCustomerAccounts &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, customerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchCustomerAccountsCopyWith<_$_FetchCustomerAccounts> get copyWith =>
      __$$_FetchCustomerAccountsCopyWithImpl<_$_FetchCustomerAccounts>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return fetchCustomerAccounts(customerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return fetchCustomerAccounts?.call(customerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchCustomerAccounts != null) {
      return fetchCustomerAccounts(customerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return fetchCustomerAccounts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return fetchCustomerAccounts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (fetchCustomerAccounts != null) {
      return fetchCustomerAccounts(this);
    }
    return orElse();
  }
}

abstract class _FetchCustomerAccounts implements VrDcustomerEvent {
  const factory _FetchCustomerAccounts({required final String customerId}) =
      _$_FetchCustomerAccounts;

  String get customerId;
  @JsonKey(ignore: true)
  _$$_FetchCustomerAccountsCopyWith<_$_FetchCustomerAccounts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateCustomerSearchValueCopyWith<$Res> {
  factory _$$_UpdateCustomerSearchValueCopyWith(
          _$_UpdateCustomerSearchValue value,
          $Res Function(_$_UpdateCustomerSearchValue) then) =
      __$$_UpdateCustomerSearchValueCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchValue, String searchType});
}

/// @nodoc
class __$$_UpdateCustomerSearchValueCopyWithImpl<$Res>
    extends _$VrDcustomerEventCopyWithImpl<$Res, _$_UpdateCustomerSearchValue>
    implements _$$_UpdateCustomerSearchValueCopyWith<$Res> {
  __$$_UpdateCustomerSearchValueCopyWithImpl(
      _$_UpdateCustomerSearchValue _value,
      $Res Function(_$_UpdateCustomerSearchValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchValue = null,
    Object? searchType = null,
  }) {
    return _then(_$_UpdateCustomerSearchValue(
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      searchType: null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateCustomerSearchValue implements _UpdateCustomerSearchValue {
  const _$_UpdateCustomerSearchValue(
      {required this.searchValue, required this.searchType});

  @override
  final String searchValue;
  @override
  final String searchType;

  @override
  String toString() {
    return 'VrDcustomerEvent.updateCustomerSearchValue(searchValue: $searchValue, searchType: $searchType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateCustomerSearchValue &&
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
  _$$_UpdateCustomerSearchValueCopyWith<_$_UpdateCustomerSearchValue>
      get copyWith => __$$_UpdateCustomerSearchValueCopyWithImpl<
          _$_UpdateCustomerSearchValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(String customerId) vrdStatementDetails,
    required TResult Function(
            String? usertype, String paymenttype, int moduleId)
        vrdpaymentgatewaycard,
    required TResult Function(bool vrdPage) vrdPage,
    required TResult Function(
            String accountNumber, String fromDate, String toDate)
        vrdStatementTransaction,
    required TResult Function(String documentId, String fromDate)
        vrdStatementInfo,
    required TResult Function(dynamic depositid, String customerId)
        getSettlementDetails,
    required TResult Function() vrdSettlementPage,
    required TResult Function() clearSubsidiaryBank,
    required TResult Function(
            int branchId, int? firmId, String? modeoftransaction)
        fetchVRdSubsidiaryBank,
    required TResult Function(String status) updateSettlementResponseStatus,
    required TResult Function(int? paymentCardIndex) paymentCardChanged,
    required TResult Function(int? vrdAccountCardIndex) vrdAccountCardChanged,
    required TResult Function(int index) vrdaccountCardIndex,
    required TResult Function(int? vrdPaymentCardIndex) vrdPaymentCardChanged,
    required TResult Function() fetchVRdNomineeRelations,
    required TResult Function() newVRdPage,
    required TResult Function() resetNewVRdPage,
    required TResult Function() resetVRdNomineeSharePercentage,
    required TResult Function(int branchid) getVRdSchemeCardDetails,
    required TResult Function(double installmentAmount, double interestRate)
        calculateMaturityAmounts,
    required TResult Function(int vrdSalesCodeValue) enableVRdSalesCodeNone,
    required TResult Function() vrdDepositPageEvent,
    required TResult Function(int currentDueCount, double currentDueValue)
        setDue,
    required TResult Function(double vrdDepositTotalAmount,
            int vrdDepositDueCount, double vrdDepositDueAmount)
        updateVRdDepositTotalAmount,
    required TResult Function(String customerIdSearchResult,
            String customerName, int firmId, int branchId)
        searchResultCustomerIdEvent,
    required TResult Function(String customerId, String depositId)
        fetchRdOverDue,
    required TResult Function() setDropDownBankToInitial,
    required TResult Function() vrdStatementPage,
    required TResult Function() vrDcustomerAccountInfoPage,
    required TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)
        storeVRdCustomerAccounts,
    required TResult Function(int? accountCardIndex) accountCardChanged,
    required TResult Function(String documentId)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(String customerId) fetchCustomerAccounts,
    required TResult Function(String searchValue, String searchType)
        updateCustomerSearchValue,
  }) {
    return updateCustomerSearchValue(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String jwtToken)? saveTokens,
    TResult? Function(String customerId)? vrdStatementDetails,
    TResult? Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult? Function(bool vrdPage)? vrdPage,
    TResult? Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult? Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult? Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult? Function()? vrdSettlementPage,
    TResult? Function()? clearSubsidiaryBank,
    TResult? Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult? Function(String status)? updateSettlementResponseStatus,
    TResult? Function(int? paymentCardIndex)? paymentCardChanged,
    TResult? Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult? Function(int index)? vrdaccountCardIndex,
    TResult? Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult? Function()? fetchVRdNomineeRelations,
    TResult? Function()? newVRdPage,
    TResult? Function()? resetNewVRdPage,
    TResult? Function()? resetVRdNomineeSharePercentage,
    TResult? Function(int branchid)? getVRdSchemeCardDetails,
    TResult? Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult? Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult? Function()? vrdDepositPageEvent,
    TResult? Function(int currentDueCount, double currentDueValue)? setDue,
    TResult? Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult? Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult? Function(String customerId, String depositId)? fetchRdOverDue,
    TResult? Function()? setDropDownBankToInitial,
    TResult? Function()? vrdStatementPage,
    TResult? Function()? vrDcustomerAccountInfoPage,
    TResult? Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult? Function(int? accountCardIndex)? accountCardChanged,
    TResult? Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult? Function(String customerId)? fetchCustomerAccounts,
    TResult? Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
  }) {
    return updateCustomerSearchValue?.call(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(String customerId)? vrdStatementDetails,
    TResult Function(String? usertype, String paymenttype, int moduleId)?
        vrdpaymentgatewaycard,
    TResult Function(bool vrdPage)? vrdPage,
    TResult Function(String accountNumber, String fromDate, String toDate)?
        vrdStatementTransaction,
    TResult Function(String documentId, String fromDate)? vrdStatementInfo,
    TResult Function(dynamic depositid, String customerId)?
        getSettlementDetails,
    TResult Function()? vrdSettlementPage,
    TResult Function()? clearSubsidiaryBank,
    TResult Function(int branchId, int? firmId, String? modeoftransaction)?
        fetchVRdSubsidiaryBank,
    TResult Function(String status)? updateSettlementResponseStatus,
    TResult Function(int? paymentCardIndex)? paymentCardChanged,
    TResult Function(int? vrdAccountCardIndex)? vrdAccountCardChanged,
    TResult Function(int index)? vrdaccountCardIndex,
    TResult Function(int? vrdPaymentCardIndex)? vrdPaymentCardChanged,
    TResult Function()? fetchVRdNomineeRelations,
    TResult Function()? newVRdPage,
    TResult Function()? resetNewVRdPage,
    TResult Function()? resetVRdNomineeSharePercentage,
    TResult Function(int branchid)? getVRdSchemeCardDetails,
    TResult Function(double installmentAmount, double interestRate)?
        calculateMaturityAmounts,
    TResult Function(int vrdSalesCodeValue)? enableVRdSalesCodeNone,
    TResult Function()? vrdDepositPageEvent,
    TResult Function(int currentDueCount, double currentDueValue)? setDue,
    TResult Function(double vrdDepositTotalAmount, int vrdDepositDueCount,
            double vrdDepositDueAmount)?
        updateVRdDepositTotalAmount,
    TResult Function(String customerIdSearchResult, String customerName,
            int firmId, int branchId)?
        searchResultCustomerIdEvent,
    TResult Function(String customerId, String depositId)? fetchRdOverDue,
    TResult Function()? setDropDownBankToInitial,
    TResult Function()? vrdStatementPage,
    TResult Function()? vrDcustomerAccountInfoPage,
    TResult Function(VrdCustomerAccountModel vrdCustomerAccounts)?
        storeVRdCustomerAccounts,
    TResult Function(int? accountCardIndex)? accountCardChanged,
    TResult Function(String documentId)? fetchVrDcustomerAccountMoreInfo,
    TResult Function(String customerId)? fetchCustomerAccounts,
    TResult Function(String searchValue, String searchType)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateCustomerSearchValue != null) {
      return updateCustomerSearchValue(searchValue, searchType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_VrdStatementDetails value) vrdStatementDetails,
    required TResult Function(_Vrdpaymentgatewaycard value)
        vrdpaymentgatewaycard,
    required TResult Function(_VrdPage value) vrdPage,
    required TResult Function(_VrdStatementTransaction value)
        vrdStatementTransaction,
    required TResult Function(_VrdStatementInfo value) vrdStatementInfo,
    required TResult Function(_GetSettlementDetails value) getSettlementDetails,
    required TResult Function(_VrdSettlementPage value) vrdSettlementPage,
    required TResult Function(_ClearSubsidiaryBank value) clearSubsidiaryBank,
    required TResult Function(_FetchVRdSubsidiaryBank value)
        fetchVRdSubsidiaryBank,
    required TResult Function(_UpdateSettlementResponseStatus value)
        updateSettlementResponseStatus,
    required TResult Function(_PaymentCardChanged value) paymentCardChanged,
    required TResult Function(_VrdAccountCardChanged value)
        vrdAccountCardChanged,
    required TResult Function(_VrdaccountCardIndex value) vrdaccountCardIndex,
    required TResult Function(_VrdPaymentCardChanged value)
        vrdPaymentCardChanged,
    required TResult Function(_FetchVRdNomineeRelations value)
        fetchVRdNomineeRelations,
    required TResult Function(_NewVRdPage value) newVRdPage,
    required TResult Function(_ResetNewVRdPage value) resetNewVRdPage,
    required TResult Function(_ResetVRdNomineeSharePercentage value)
        resetVRdNomineeSharePercentage,
    required TResult Function(_GetVRdSchemeCardDetails value)
        getVRdSchemeCardDetails,
    required TResult Function(_CalculateMaturityAmounts value)
        calculateMaturityAmounts,
    required TResult Function(_EnableVRdSalesCodeNone value)
        enableVRdSalesCodeNone,
    required TResult Function(_VrdDepositPageEvent value) vrdDepositPageEvent,
    required TResult Function(_SetDue value) setDue,
    required TResult Function(_UpdateVRdDepositTotalAmount value)
        updateVRdDepositTotalAmount,
    required TResult Function(_searchResultCustomerIdEvent value)
        searchResultCustomerIdEvent,
    required TResult Function(_FetchRdOverDue value) fetchRdOverDue,
    required TResult Function(_SetDropDownBankToInitial value)
        setDropDownBankToInitial,
    required TResult Function(_VrdStatementPage value) vrdStatementPage,
    required TResult Function(_VrDcustomerAccountInfoPage value)
        vrDcustomerAccountInfoPage,
    required TResult Function(_StoreVRdCustomerAccounts value)
        storeVRdCustomerAccounts,
    required TResult Function(_AccountCardChanged value) accountCardChanged,
    required TResult Function(_FetchVrDcustomerAccountMoreInfo value)
        fetchVrDcustomerAccountMoreInfo,
    required TResult Function(_FetchCustomerAccounts value)
        fetchCustomerAccounts,
    required TResult Function(_UpdateCustomerSearchValue value)
        updateCustomerSearchValue,
  }) {
    return updateCustomerSearchValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SaveTokens value)? saveTokens,
    TResult? Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult? Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult? Function(_VrdPage value)? vrdPage,
    TResult? Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult? Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult? Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult? Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult? Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult? Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult? Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult? Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult? Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult? Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult? Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult? Function(_FetchVRdNomineeRelations value)?
        fetchVRdNomineeRelations,
    TResult? Function(_NewVRdPage value)? newVRdPage,
    TResult? Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult? Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult? Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult? Function(_CalculateMaturityAmounts value)?
        calculateMaturityAmounts,
    TResult? Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult? Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult? Function(_SetDue value)? setDue,
    TResult? Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult? Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult? Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult? Function(_SetDropDownBankToInitial value)?
        setDropDownBankToInitial,
    TResult? Function(_VrdStatementPage value)? vrdStatementPage,
    TResult? Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult? Function(_StoreVRdCustomerAccounts value)?
        storeVRdCustomerAccounts,
    TResult? Function(_AccountCardChanged value)? accountCardChanged,
    TResult? Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult? Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult? Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
  }) {
    return updateCustomerSearchValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_VrdStatementDetails value)? vrdStatementDetails,
    TResult Function(_Vrdpaymentgatewaycard value)? vrdpaymentgatewaycard,
    TResult Function(_VrdPage value)? vrdPage,
    TResult Function(_VrdStatementTransaction value)? vrdStatementTransaction,
    TResult Function(_VrdStatementInfo value)? vrdStatementInfo,
    TResult Function(_GetSettlementDetails value)? getSettlementDetails,
    TResult Function(_VrdSettlementPage value)? vrdSettlementPage,
    TResult Function(_ClearSubsidiaryBank value)? clearSubsidiaryBank,
    TResult Function(_FetchVRdSubsidiaryBank value)? fetchVRdSubsidiaryBank,
    TResult Function(_UpdateSettlementResponseStatus value)?
        updateSettlementResponseStatus,
    TResult Function(_PaymentCardChanged value)? paymentCardChanged,
    TResult Function(_VrdAccountCardChanged value)? vrdAccountCardChanged,
    TResult Function(_VrdaccountCardIndex value)? vrdaccountCardIndex,
    TResult Function(_VrdPaymentCardChanged value)? vrdPaymentCardChanged,
    TResult Function(_FetchVRdNomineeRelations value)? fetchVRdNomineeRelations,
    TResult Function(_NewVRdPage value)? newVRdPage,
    TResult Function(_ResetNewVRdPage value)? resetNewVRdPage,
    TResult Function(_ResetVRdNomineeSharePercentage value)?
        resetVRdNomineeSharePercentage,
    TResult Function(_GetVRdSchemeCardDetails value)? getVRdSchemeCardDetails,
    TResult Function(_CalculateMaturityAmounts value)? calculateMaturityAmounts,
    TResult Function(_EnableVRdSalesCodeNone value)? enableVRdSalesCodeNone,
    TResult Function(_VrdDepositPageEvent value)? vrdDepositPageEvent,
    TResult Function(_SetDue value)? setDue,
    TResult Function(_UpdateVRdDepositTotalAmount value)?
        updateVRdDepositTotalAmount,
    TResult Function(_searchResultCustomerIdEvent value)?
        searchResultCustomerIdEvent,
    TResult Function(_FetchRdOverDue value)? fetchRdOverDue,
    TResult Function(_SetDropDownBankToInitial value)? setDropDownBankToInitial,
    TResult Function(_VrdStatementPage value)? vrdStatementPage,
    TResult Function(_VrDcustomerAccountInfoPage value)?
        vrDcustomerAccountInfoPage,
    TResult Function(_StoreVRdCustomerAccounts value)? storeVRdCustomerAccounts,
    TResult Function(_AccountCardChanged value)? accountCardChanged,
    TResult Function(_FetchVrDcustomerAccountMoreInfo value)?
        fetchVrDcustomerAccountMoreInfo,
    TResult Function(_FetchCustomerAccounts value)? fetchCustomerAccounts,
    TResult Function(_UpdateCustomerSearchValue value)?
        updateCustomerSearchValue,
    required TResult orElse(),
  }) {
    if (updateCustomerSearchValue != null) {
      return updateCustomerSearchValue(this);
    }
    return orElse();
  }
}

abstract class _UpdateCustomerSearchValue implements VrDcustomerEvent {
  const factory _UpdateCustomerSearchValue(
      {required final String searchValue,
      required final String searchType}) = _$_UpdateCustomerSearchValue;

  String get searchValue;
  String get searchType;
  @JsonKey(ignore: true)
  _$$_UpdateCustomerSearchValueCopyWith<_$_UpdateCustomerSearchValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VrDcustomerState {
  int get vrdSalesCodeNone => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool get vrdCustomerAccountInfoPage => throw _privateConstructorUsedError;
  bool get vrdSettlement => throw _privateConstructorUsedError;
  String? get usertype => throw _privateConstructorUsedError;
  String get customerid => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  int get vrdAccountCardindex => throw _privateConstructorUsedError;
  String get depositid => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get documentId => throw _privateConstructorUsedError;
  bool get fetchCustomerAccounts => throw _privateConstructorUsedError;
  String get loginToken => throw _privateConstructorUsedError;
  int get accountCardindex =>
      throw _privateConstructorUsedError; //required String paymenttype,
  int get moduleId => throw _privateConstructorUsedError;
  bool get vrdDepositPage => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  String get customerId => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  int get vrdPaymentCardIndex => throw _privateConstructorUsedError;
  double get vrdDepositTotalAmount => throw _privateConstructorUsedError;
  double get vrdDepositDueAmount => throw _privateConstructorUsedError;
  int get vrdDepositDueCount => throw _privateConstructorUsedError;
  String get subsidiaryBank => throw _privateConstructorUsedError;
  String get chequeNumber => throw _privateConstructorUsedError;
  int get bankBranchId => throw _privateConstructorUsedError;
  int get subsidiaryAccountNumber => throw _privateConstructorUsedError;
  String get depositAmount => throw _privateConstructorUsedError;
  DateTime get depositDate => throw _privateConstructorUsedError;
  String get ifscCode => throw _privateConstructorUsedError;
  bool get isIfscValid => throw _privateConstructorUsedError;
  int get transcationCardindex => throw _privateConstructorUsedError;
  int get pendingInstallment => throw _privateConstructorUsedError;
  double get interestTransferred => throw _privateConstructorUsedError;
  int get inDueValue => throw _privateConstructorUsedError;
  double get currentDueValue => throw _privateConstructorUsedError;
  int get currentDueCount => throw _privateConstructorUsedError;
  bool get vrdStatementPage => throw _privateConstructorUsedError;
  double? get creditTotal => throw _privateConstructorUsedError;
  double? get debitTotal => throw _privateConstructorUsedError;
  String get searchType => throw _privateConstructorUsedError;
  String get searchValue => throw _privateConstructorUsedError;
  bool get vrdPage => throw _privateConstructorUsedError;
  bool get newVRdPage => throw _privateConstructorUsedError;
  bool get fetchcustomeraccountloading => throw _privateConstructorUsedError;
  List<VrdCustomerAccountData>? get vrdcustomerActiveAccounts =>
      throw _privateConstructorUsedError;
  int get vrdSchemeCardIndex => throw _privateConstructorUsedError;
  String get newRdAmount => throw _privateConstructorUsedError;
  int get vrdMaturityValueIndex => throw _privateConstructorUsedError;
  bool get vrdCustomerDetailsLoading => throw _privateConstructorUsedError;
  bool get vrdCustomerStatementTransactionLoading =>
      throw _privateConstructorUsedError;
  bool get vrdCustomerAccountMoreInfoLoading =>
      throw _privateConstructorUsedError; // required Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
//     vrdcustomerAccountSuccessOrfailOption,
  Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
      get vrdCustomerAccountMoreInfoSuccessorfailureOption =>
          throw _privateConstructorUsedError;
  VrdAccountDetailsModel? get vrdAccountMoreInfo =>
      throw _privateConstructorUsedError;
  double? get vrdMaturityValue => throw _privateConstructorUsedError;
  Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
      get vrdcustomeraccountinfosucessorfailureoption =>
          throw _privateConstructorUsedError;
  VrdCustomerAccountModel? get vrdCustomerAccountinfodatas =>
      throw _privateConstructorUsedError;
  Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
      get vrdcustomerStatementSuccessOrfailOption =>
          throw _privateConstructorUsedError;
  Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
      get vrdStatementInfoSuccessOrfailOption =>
          throw _privateConstructorUsedError;
  List<UpdatedVRdStatementTransactions>? get updatedrdStatementTransactions =>
      throw _privateConstructorUsedError;
  Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
      get vrdStatementTransactionSuccessOrfailOption =>
          throw _privateConstructorUsedError;
  Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
      get newVRdPostDataFailureOrSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VrDcustomerStateCopyWith<VrDcustomerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VrDcustomerStateCopyWith<$Res> {
  factory $VrDcustomerStateCopyWith(
          VrDcustomerState value, $Res Function(VrDcustomerState) then) =
      _$VrDcustomerStateCopyWithImpl<$Res, VrDcustomerState>;
  @useResult
  $Res call(
      {int vrdSalesCodeNone,
      String jwtToken,
      bool vrdCustomerAccountInfoPage,
      bool vrdSettlement,
      String? usertype,
      String customerid,
      String accountNumber,
      int vrdAccountCardindex,
      String depositid,
      int index,
      String documentId,
      bool fetchCustomerAccounts,
      String loginToken,
      int accountCardindex,
      int moduleId,
      bool vrdDepositPage,
      int count,
      String customerId,
      String depositId,
      int vrdPaymentCardIndex,
      double vrdDepositTotalAmount,
      double vrdDepositDueAmount,
      int vrdDepositDueCount,
      String subsidiaryBank,
      String chequeNumber,
      int bankBranchId,
      int subsidiaryAccountNumber,
      String depositAmount,
      DateTime depositDate,
      String ifscCode,
      bool isIfscValid,
      int transcationCardindex,
      int pendingInstallment,
      double interestTransferred,
      int inDueValue,
      double currentDueValue,
      int currentDueCount,
      bool vrdStatementPage,
      double? creditTotal,
      double? debitTotal,
      String searchType,
      String searchValue,
      bool vrdPage,
      bool newVRdPage,
      bool fetchcustomeraccountloading,
      List<VrdCustomerAccountData>? vrdcustomerActiveAccounts,
      int vrdSchemeCardIndex,
      String newRdAmount,
      int vrdMaturityValueIndex,
      bool vrdCustomerDetailsLoading,
      bool vrdCustomerStatementTransactionLoading,
      bool vrdCustomerAccountMoreInfoLoading,
      Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
          vrdCustomerAccountMoreInfoSuccessorfailureOption,
      VrdAccountDetailsModel? vrdAccountMoreInfo,
      double? vrdMaturityValue,
      Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
          vrdcustomeraccountinfosucessorfailureoption,
      VrdCustomerAccountModel? vrdCustomerAccountinfodatas,
      Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
          vrdcustomerStatementSuccessOrfailOption,
      Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
          vrdStatementInfoSuccessOrfailOption,
      List<UpdatedVRdStatementTransactions>? updatedrdStatementTransactions,
      Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
          vrdStatementTransactionSuccessOrfailOption,
      Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
          newVRdPostDataFailureOrSuccess});

  $VrdAccountDetailsModelCopyWith<$Res>? get vrdAccountMoreInfo;
  $VrdCustomerAccountModelCopyWith<$Res>? get vrdCustomerAccountinfodatas;
}

/// @nodoc
class _$VrDcustomerStateCopyWithImpl<$Res, $Val extends VrDcustomerState>
    implements $VrDcustomerStateCopyWith<$Res> {
  _$VrDcustomerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdSalesCodeNone = null,
    Object? jwtToken = null,
    Object? vrdCustomerAccountInfoPage = null,
    Object? vrdSettlement = null,
    Object? usertype = freezed,
    Object? customerid = null,
    Object? accountNumber = null,
    Object? vrdAccountCardindex = null,
    Object? depositid = null,
    Object? index = null,
    Object? documentId = null,
    Object? fetchCustomerAccounts = null,
    Object? loginToken = null,
    Object? accountCardindex = null,
    Object? moduleId = null,
    Object? vrdDepositPage = null,
    Object? count = null,
    Object? customerId = null,
    Object? depositId = null,
    Object? vrdPaymentCardIndex = null,
    Object? vrdDepositTotalAmount = null,
    Object? vrdDepositDueAmount = null,
    Object? vrdDepositDueCount = null,
    Object? subsidiaryBank = null,
    Object? chequeNumber = null,
    Object? bankBranchId = null,
    Object? subsidiaryAccountNumber = null,
    Object? depositAmount = null,
    Object? depositDate = null,
    Object? ifscCode = null,
    Object? isIfscValid = null,
    Object? transcationCardindex = null,
    Object? pendingInstallment = null,
    Object? interestTransferred = null,
    Object? inDueValue = null,
    Object? currentDueValue = null,
    Object? currentDueCount = null,
    Object? vrdStatementPage = null,
    Object? creditTotal = freezed,
    Object? debitTotal = freezed,
    Object? searchType = null,
    Object? searchValue = null,
    Object? vrdPage = null,
    Object? newVRdPage = null,
    Object? fetchcustomeraccountloading = null,
    Object? vrdcustomerActiveAccounts = freezed,
    Object? vrdSchemeCardIndex = null,
    Object? newRdAmount = null,
    Object? vrdMaturityValueIndex = null,
    Object? vrdCustomerDetailsLoading = null,
    Object? vrdCustomerStatementTransactionLoading = null,
    Object? vrdCustomerAccountMoreInfoLoading = null,
    Object? vrdCustomerAccountMoreInfoSuccessorfailureOption = null,
    Object? vrdAccountMoreInfo = freezed,
    Object? vrdMaturityValue = freezed,
    Object? vrdcustomeraccountinfosucessorfailureoption = null,
    Object? vrdCustomerAccountinfodatas = freezed,
    Object? vrdcustomerStatementSuccessOrfailOption = null,
    Object? vrdStatementInfoSuccessOrfailOption = null,
    Object? updatedrdStatementTransactions = freezed,
    Object? vrdStatementTransactionSuccessOrfailOption = null,
    Object? newVRdPostDataFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      vrdSalesCodeNone: null == vrdSalesCodeNone
          ? _value.vrdSalesCodeNone
          : vrdSalesCodeNone // ignore: cast_nullable_to_non_nullable
              as int,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      vrdCustomerAccountInfoPage: null == vrdCustomerAccountInfoPage
          ? _value.vrdCustomerAccountInfoPage
          : vrdCustomerAccountInfoPage // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdSettlement: null == vrdSettlement
          ? _value.vrdSettlement
          : vrdSettlement // ignore: cast_nullable_to_non_nullable
              as bool,
      usertype: freezed == usertype
          ? _value.usertype
          : usertype // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: null == customerid
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vrdAccountCardindex: null == vrdAccountCardindex
          ? _value.vrdAccountCardindex
          : vrdAccountCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      depositid: null == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      fetchCustomerAccounts: null == fetchCustomerAccounts
          ? _value.fetchCustomerAccounts
          : fetchCustomerAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      accountCardindex: null == accountCardindex
          ? _value.accountCardindex
          : accountCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      vrdDepositPage: null == vrdDepositPage
          ? _value.vrdDepositPage
          : vrdDepositPage // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      vrdPaymentCardIndex: null == vrdPaymentCardIndex
          ? _value.vrdPaymentCardIndex
          : vrdPaymentCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      vrdDepositTotalAmount: null == vrdDepositTotalAmount
          ? _value.vrdDepositTotalAmount
          : vrdDepositTotalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      vrdDepositDueAmount: null == vrdDepositDueAmount
          ? _value.vrdDepositDueAmount
          : vrdDepositDueAmount // ignore: cast_nullable_to_non_nullable
              as double,
      vrdDepositDueCount: null == vrdDepositDueCount
          ? _value.vrdDepositDueCount
          : vrdDepositDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      subsidiaryBank: null == subsidiaryBank
          ? _value.subsidiaryBank
          : subsidiaryBank // ignore: cast_nullable_to_non_nullable
              as String,
      chequeNumber: null == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      subsidiaryAccountNumber: null == subsidiaryAccountNumber
          ? _value.subsidiaryAccountNumber
          : subsidiaryAccountNumber // ignore: cast_nullable_to_non_nullable
              as int,
      depositAmount: null == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ifscCode: null == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String,
      isIfscValid: null == isIfscValid
          ? _value.isIfscValid
          : isIfscValid // ignore: cast_nullable_to_non_nullable
              as bool,
      transcationCardindex: null == transcationCardindex
          ? _value.transcationCardindex
          : transcationCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      pendingInstallment: null == pendingInstallment
          ? _value.pendingInstallment
          : pendingInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      interestTransferred: null == interestTransferred
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double,
      inDueValue: null == inDueValue
          ? _value.inDueValue
          : inDueValue // ignore: cast_nullable_to_non_nullable
              as int,
      currentDueValue: null == currentDueValue
          ? _value.currentDueValue
          : currentDueValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentDueCount: null == currentDueCount
          ? _value.currentDueCount
          : currentDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      vrdStatementPage: null == vrdStatementPage
          ? _value.vrdStatementPage
          : vrdStatementPage // ignore: cast_nullable_to_non_nullable
              as bool,
      creditTotal: freezed == creditTotal
          ? _value.creditTotal
          : creditTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      debitTotal: freezed == debitTotal
          ? _value.debitTotal
          : debitTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      searchType: null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      vrdPage: null == vrdPage
          ? _value.vrdPage
          : vrdPage // ignore: cast_nullable_to_non_nullable
              as bool,
      newVRdPage: null == newVRdPage
          ? _value.newVRdPage
          : newVRdPage // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchcustomeraccountloading: null == fetchcustomeraccountloading
          ? _value.fetchcustomeraccountloading
          : fetchcustomeraccountloading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdcustomerActiveAccounts: freezed == vrdcustomerActiveAccounts
          ? _value.vrdcustomerActiveAccounts
          : vrdcustomerActiveAccounts // ignore: cast_nullable_to_non_nullable
              as List<VrdCustomerAccountData>?,
      vrdSchemeCardIndex: null == vrdSchemeCardIndex
          ? _value.vrdSchemeCardIndex
          : vrdSchemeCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newRdAmount: null == newRdAmount
          ? _value.newRdAmount
          : newRdAmount // ignore: cast_nullable_to_non_nullable
              as String,
      vrdMaturityValueIndex: null == vrdMaturityValueIndex
          ? _value.vrdMaturityValueIndex
          : vrdMaturityValueIndex // ignore: cast_nullable_to_non_nullable
              as int,
      vrdCustomerDetailsLoading: null == vrdCustomerDetailsLoading
          ? _value.vrdCustomerDetailsLoading
          : vrdCustomerDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerStatementTransactionLoading: null ==
              vrdCustomerStatementTransactionLoading
          ? _value.vrdCustomerStatementTransactionLoading
          : vrdCustomerStatementTransactionLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerAccountMoreInfoLoading: null ==
              vrdCustomerAccountMoreInfoLoading
          ? _value.vrdCustomerAccountMoreInfoLoading
          : vrdCustomerAccountMoreInfoLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerAccountMoreInfoSuccessorfailureOption: null ==
              vrdCustomerAccountMoreInfoSuccessorfailureOption
          ? _value.vrdCustomerAccountMoreInfoSuccessorfailureOption
          : vrdCustomerAccountMoreInfoSuccessorfailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>,
      vrdAccountMoreInfo: freezed == vrdAccountMoreInfo
          ? _value.vrdAccountMoreInfo
          : vrdAccountMoreInfo // ignore: cast_nullable_to_non_nullable
              as VrdAccountDetailsModel?,
      vrdMaturityValue: freezed == vrdMaturityValue
          ? _value.vrdMaturityValue
          : vrdMaturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      vrdcustomeraccountinfosucessorfailureoption: null ==
              vrdcustomeraccountinfosucessorfailureoption
          ? _value.vrdcustomeraccountinfosucessorfailureoption
          : vrdcustomeraccountinfosucessorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>,
      vrdCustomerAccountinfodatas: freezed == vrdCustomerAccountinfodatas
          ? _value.vrdCustomerAccountinfodatas
          : vrdCustomerAccountinfodatas // ignore: cast_nullable_to_non_nullable
              as VrdCustomerAccountModel?,
      vrdcustomerStatementSuccessOrfailOption: null ==
              vrdcustomerStatementSuccessOrfailOption
          ? _value.vrdcustomerStatementSuccessOrfailOption
          : vrdcustomerStatementSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>,
      vrdStatementInfoSuccessOrfailOption: null ==
              vrdStatementInfoSuccessOrfailOption
          ? _value.vrdStatementInfoSuccessOrfailOption
          : vrdStatementInfoSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>,
      updatedrdStatementTransactions: freezed == updatedrdStatementTransactions
          ? _value.updatedrdStatementTransactions
          : updatedrdStatementTransactions // ignore: cast_nullable_to_non_nullable
              as List<UpdatedVRdStatementTransactions>?,
      vrdStatementTransactionSuccessOrfailOption: null ==
              vrdStatementTransactionSuccessOrfailOption
          ? _value.vrdStatementTransactionSuccessOrfailOption
          : vrdStatementTransactionSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<VRdCustomerFailure, VRdStatementTransactionModel>>,
      newVRdPostDataFailureOrSuccess: null == newVRdPostDataFailureOrSuccess
          ? _value.newVRdPostDataFailureOrSuccess
          : newVRdPostDataFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VrdAccountDetailsModelCopyWith<$Res>? get vrdAccountMoreInfo {
    if (_value.vrdAccountMoreInfo == null) {
      return null;
    }

    return $VrdAccountDetailsModelCopyWith<$Res>(_value.vrdAccountMoreInfo!,
        (value) {
      return _then(_value.copyWith(vrdAccountMoreInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VrdCustomerAccountModelCopyWith<$Res>? get vrdCustomerAccountinfodatas {
    if (_value.vrdCustomerAccountinfodatas == null) {
      return null;
    }

    return $VrdCustomerAccountModelCopyWith<$Res>(
        _value.vrdCustomerAccountinfodatas!, (value) {
      return _then(_value.copyWith(vrdCustomerAccountinfodatas: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VrDcustomerStateCopyWith<$Res>
    implements $VrDcustomerStateCopyWith<$Res> {
  factory _$$_VrDcustomerStateCopyWith(
          _$_VrDcustomerState value, $Res Function(_$_VrDcustomerState) then) =
      __$$_VrDcustomerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int vrdSalesCodeNone,
      String jwtToken,
      bool vrdCustomerAccountInfoPage,
      bool vrdSettlement,
      String? usertype,
      String customerid,
      String accountNumber,
      int vrdAccountCardindex,
      String depositid,
      int index,
      String documentId,
      bool fetchCustomerAccounts,
      String loginToken,
      int accountCardindex,
      int moduleId,
      bool vrdDepositPage,
      int count,
      String customerId,
      String depositId,
      int vrdPaymentCardIndex,
      double vrdDepositTotalAmount,
      double vrdDepositDueAmount,
      int vrdDepositDueCount,
      String subsidiaryBank,
      String chequeNumber,
      int bankBranchId,
      int subsidiaryAccountNumber,
      String depositAmount,
      DateTime depositDate,
      String ifscCode,
      bool isIfscValid,
      int transcationCardindex,
      int pendingInstallment,
      double interestTransferred,
      int inDueValue,
      double currentDueValue,
      int currentDueCount,
      bool vrdStatementPage,
      double? creditTotal,
      double? debitTotal,
      String searchType,
      String searchValue,
      bool vrdPage,
      bool newVRdPage,
      bool fetchcustomeraccountloading,
      List<VrdCustomerAccountData>? vrdcustomerActiveAccounts,
      int vrdSchemeCardIndex,
      String newRdAmount,
      int vrdMaturityValueIndex,
      bool vrdCustomerDetailsLoading,
      bool vrdCustomerStatementTransactionLoading,
      bool vrdCustomerAccountMoreInfoLoading,
      Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
          vrdCustomerAccountMoreInfoSuccessorfailureOption,
      VrdAccountDetailsModel? vrdAccountMoreInfo,
      double? vrdMaturityValue,
      Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
          vrdcustomeraccountinfosucessorfailureoption,
      VrdCustomerAccountModel? vrdCustomerAccountinfodatas,
      Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
          vrdcustomerStatementSuccessOrfailOption,
      Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
          vrdStatementInfoSuccessOrfailOption,
      List<UpdatedVRdStatementTransactions>? updatedrdStatementTransactions,
      Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
          vrdStatementTransactionSuccessOrfailOption,
      Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
          newVRdPostDataFailureOrSuccess});

  @override
  $VrdAccountDetailsModelCopyWith<$Res>? get vrdAccountMoreInfo;
  @override
  $VrdCustomerAccountModelCopyWith<$Res>? get vrdCustomerAccountinfodatas;
}

/// @nodoc
class __$$_VrDcustomerStateCopyWithImpl<$Res>
    extends _$VrDcustomerStateCopyWithImpl<$Res, _$_VrDcustomerState>
    implements _$$_VrDcustomerStateCopyWith<$Res> {
  __$$_VrDcustomerStateCopyWithImpl(
      _$_VrDcustomerState _value, $Res Function(_$_VrDcustomerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vrdSalesCodeNone = null,
    Object? jwtToken = null,
    Object? vrdCustomerAccountInfoPage = null,
    Object? vrdSettlement = null,
    Object? usertype = freezed,
    Object? customerid = null,
    Object? accountNumber = null,
    Object? vrdAccountCardindex = null,
    Object? depositid = null,
    Object? index = null,
    Object? documentId = null,
    Object? fetchCustomerAccounts = null,
    Object? loginToken = null,
    Object? accountCardindex = null,
    Object? moduleId = null,
    Object? vrdDepositPage = null,
    Object? count = null,
    Object? customerId = null,
    Object? depositId = null,
    Object? vrdPaymentCardIndex = null,
    Object? vrdDepositTotalAmount = null,
    Object? vrdDepositDueAmount = null,
    Object? vrdDepositDueCount = null,
    Object? subsidiaryBank = null,
    Object? chequeNumber = null,
    Object? bankBranchId = null,
    Object? subsidiaryAccountNumber = null,
    Object? depositAmount = null,
    Object? depositDate = null,
    Object? ifscCode = null,
    Object? isIfscValid = null,
    Object? transcationCardindex = null,
    Object? pendingInstallment = null,
    Object? interestTransferred = null,
    Object? inDueValue = null,
    Object? currentDueValue = null,
    Object? currentDueCount = null,
    Object? vrdStatementPage = null,
    Object? creditTotal = freezed,
    Object? debitTotal = freezed,
    Object? searchType = null,
    Object? searchValue = null,
    Object? vrdPage = null,
    Object? newVRdPage = null,
    Object? fetchcustomeraccountloading = null,
    Object? vrdcustomerActiveAccounts = freezed,
    Object? vrdSchemeCardIndex = null,
    Object? newRdAmount = null,
    Object? vrdMaturityValueIndex = null,
    Object? vrdCustomerDetailsLoading = null,
    Object? vrdCustomerStatementTransactionLoading = null,
    Object? vrdCustomerAccountMoreInfoLoading = null,
    Object? vrdCustomerAccountMoreInfoSuccessorfailureOption = null,
    Object? vrdAccountMoreInfo = freezed,
    Object? vrdMaturityValue = freezed,
    Object? vrdcustomeraccountinfosucessorfailureoption = null,
    Object? vrdCustomerAccountinfodatas = freezed,
    Object? vrdcustomerStatementSuccessOrfailOption = null,
    Object? vrdStatementInfoSuccessOrfailOption = null,
    Object? updatedrdStatementTransactions = freezed,
    Object? vrdStatementTransactionSuccessOrfailOption = null,
    Object? newVRdPostDataFailureOrSuccess = null,
  }) {
    return _then(_$_VrDcustomerState(
      vrdSalesCodeNone: null == vrdSalesCodeNone
          ? _value.vrdSalesCodeNone
          : vrdSalesCodeNone // ignore: cast_nullable_to_non_nullable
              as int,
      jwtToken: null == jwtToken
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      vrdCustomerAccountInfoPage: null == vrdCustomerAccountInfoPage
          ? _value.vrdCustomerAccountInfoPage
          : vrdCustomerAccountInfoPage // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdSettlement: null == vrdSettlement
          ? _value.vrdSettlement
          : vrdSettlement // ignore: cast_nullable_to_non_nullable
              as bool,
      usertype: freezed == usertype
          ? _value.usertype
          : usertype // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: null == customerid
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vrdAccountCardindex: null == vrdAccountCardindex
          ? _value.vrdAccountCardindex
          : vrdAccountCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      depositid: null == depositid
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      fetchCustomerAccounts: null == fetchCustomerAccounts
          ? _value.fetchCustomerAccounts
          : fetchCustomerAccounts // ignore: cast_nullable_to_non_nullable
              as bool,
      loginToken: null == loginToken
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      accountCardindex: null == accountCardindex
          ? _value.accountCardindex
          : accountCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: null == moduleId
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      vrdDepositPage: null == vrdDepositPage
          ? _value.vrdDepositPage
          : vrdDepositPage // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: null == depositId
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      vrdPaymentCardIndex: null == vrdPaymentCardIndex
          ? _value.vrdPaymentCardIndex
          : vrdPaymentCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      vrdDepositTotalAmount: null == vrdDepositTotalAmount
          ? _value.vrdDepositTotalAmount
          : vrdDepositTotalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      vrdDepositDueAmount: null == vrdDepositDueAmount
          ? _value.vrdDepositDueAmount
          : vrdDepositDueAmount // ignore: cast_nullable_to_non_nullable
              as double,
      vrdDepositDueCount: null == vrdDepositDueCount
          ? _value.vrdDepositDueCount
          : vrdDepositDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      subsidiaryBank: null == subsidiaryBank
          ? _value.subsidiaryBank
          : subsidiaryBank // ignore: cast_nullable_to_non_nullable
              as String,
      chequeNumber: null == chequeNumber
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankBranchId: null == bankBranchId
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      subsidiaryAccountNumber: null == subsidiaryAccountNumber
          ? _value.subsidiaryAccountNumber
          : subsidiaryAccountNumber // ignore: cast_nullable_to_non_nullable
              as int,
      depositAmount: null == depositAmount
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: null == depositDate
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ifscCode: null == ifscCode
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String,
      isIfscValid: null == isIfscValid
          ? _value.isIfscValid
          : isIfscValid // ignore: cast_nullable_to_non_nullable
              as bool,
      transcationCardindex: null == transcationCardindex
          ? _value.transcationCardindex
          : transcationCardindex // ignore: cast_nullable_to_non_nullable
              as int,
      pendingInstallment: null == pendingInstallment
          ? _value.pendingInstallment
          : pendingInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      interestTransferred: null == interestTransferred
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double,
      inDueValue: null == inDueValue
          ? _value.inDueValue
          : inDueValue // ignore: cast_nullable_to_non_nullable
              as int,
      currentDueValue: null == currentDueValue
          ? _value.currentDueValue
          : currentDueValue // ignore: cast_nullable_to_non_nullable
              as double,
      currentDueCount: null == currentDueCount
          ? _value.currentDueCount
          : currentDueCount // ignore: cast_nullable_to_non_nullable
              as int,
      vrdStatementPage: null == vrdStatementPage
          ? _value.vrdStatementPage
          : vrdStatementPage // ignore: cast_nullable_to_non_nullable
              as bool,
      creditTotal: freezed == creditTotal
          ? _value.creditTotal
          : creditTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      debitTotal: freezed == debitTotal
          ? _value.debitTotal
          : debitTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      searchType: null == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      vrdPage: null == vrdPage
          ? _value.vrdPage
          : vrdPage // ignore: cast_nullable_to_non_nullable
              as bool,
      newVRdPage: null == newVRdPage
          ? _value.newVRdPage
          : newVRdPage // ignore: cast_nullable_to_non_nullable
              as bool,
      fetchcustomeraccountloading: null == fetchcustomeraccountloading
          ? _value.fetchcustomeraccountloading
          : fetchcustomeraccountloading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdcustomerActiveAccounts: freezed == vrdcustomerActiveAccounts
          ? _value._vrdcustomerActiveAccounts
          : vrdcustomerActiveAccounts // ignore: cast_nullable_to_non_nullable
              as List<VrdCustomerAccountData>?,
      vrdSchemeCardIndex: null == vrdSchemeCardIndex
          ? _value.vrdSchemeCardIndex
          : vrdSchemeCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newRdAmount: null == newRdAmount
          ? _value.newRdAmount
          : newRdAmount // ignore: cast_nullable_to_non_nullable
              as String,
      vrdMaturityValueIndex: null == vrdMaturityValueIndex
          ? _value.vrdMaturityValueIndex
          : vrdMaturityValueIndex // ignore: cast_nullable_to_non_nullable
              as int,
      vrdCustomerDetailsLoading: null == vrdCustomerDetailsLoading
          ? _value.vrdCustomerDetailsLoading
          : vrdCustomerDetailsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerStatementTransactionLoading: null ==
              vrdCustomerStatementTransactionLoading
          ? _value.vrdCustomerStatementTransactionLoading
          : vrdCustomerStatementTransactionLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerAccountMoreInfoLoading: null ==
              vrdCustomerAccountMoreInfoLoading
          ? _value.vrdCustomerAccountMoreInfoLoading
          : vrdCustomerAccountMoreInfoLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      vrdCustomerAccountMoreInfoSuccessorfailureOption: null ==
              vrdCustomerAccountMoreInfoSuccessorfailureOption
          ? _value.vrdCustomerAccountMoreInfoSuccessorfailureOption
          : vrdCustomerAccountMoreInfoSuccessorfailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>,
      vrdAccountMoreInfo: freezed == vrdAccountMoreInfo
          ? _value.vrdAccountMoreInfo
          : vrdAccountMoreInfo // ignore: cast_nullable_to_non_nullable
              as VrdAccountDetailsModel?,
      vrdMaturityValue: freezed == vrdMaturityValue
          ? _value.vrdMaturityValue
          : vrdMaturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      vrdcustomeraccountinfosucessorfailureoption: null ==
              vrdcustomeraccountinfosucessorfailureoption
          ? _value.vrdcustomeraccountinfosucessorfailureoption
          : vrdcustomeraccountinfosucessorfailureoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>,
      vrdCustomerAccountinfodatas: freezed == vrdCustomerAccountinfodatas
          ? _value.vrdCustomerAccountinfodatas
          : vrdCustomerAccountinfodatas // ignore: cast_nullable_to_non_nullable
              as VrdCustomerAccountModel?,
      vrdcustomerStatementSuccessOrfailOption: null ==
              vrdcustomerStatementSuccessOrfailOption
          ? _value.vrdcustomerStatementSuccessOrfailOption
          : vrdcustomerStatementSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>,
      vrdStatementInfoSuccessOrfailOption: null ==
              vrdStatementInfoSuccessOrfailOption
          ? _value.vrdStatementInfoSuccessOrfailOption
          : vrdStatementInfoSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>,
      updatedrdStatementTransactions: freezed == updatedrdStatementTransactions
          ? _value._updatedrdStatementTransactions
          : updatedrdStatementTransactions // ignore: cast_nullable_to_non_nullable
              as List<UpdatedVRdStatementTransactions>?,
      vrdStatementTransactionSuccessOrfailOption: null ==
              vrdStatementTransactionSuccessOrfailOption
          ? _value.vrdStatementTransactionSuccessOrfailOption
          : vrdStatementTransactionSuccessOrfailOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<VRdCustomerFailure, VRdStatementTransactionModel>>,
      newVRdPostDataFailureOrSuccess: null == newVRdPostDataFailureOrSuccess
          ? _value.newVRdPostDataFailureOrSuccess
          : newVRdPostDataFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>,
    ));
  }
}

/// @nodoc

class _$_VrDcustomerState implements _VrDcustomerState {
  const _$_VrDcustomerState(
      {required this.vrdSalesCodeNone,
      required this.jwtToken,
      required this.vrdCustomerAccountInfoPage,
      required this.vrdSettlement,
      required this.usertype,
      required this.customerid,
      required this.accountNumber,
      required this.vrdAccountCardindex,
      required this.depositid,
      required this.index,
      required this.documentId,
      required this.fetchCustomerAccounts,
      required this.loginToken,
      required this.accountCardindex,
      required this.moduleId,
      required this.vrdDepositPage,
      required this.count,
      required this.customerId,
      required this.depositId,
      required this.vrdPaymentCardIndex,
      required this.vrdDepositTotalAmount,
      required this.vrdDepositDueAmount,
      required this.vrdDepositDueCount,
      required this.subsidiaryBank,
      required this.chequeNumber,
      required this.bankBranchId,
      required this.subsidiaryAccountNumber,
      required this.depositAmount,
      required this.depositDate,
      required this.ifscCode,
      required this.isIfscValid,
      required this.transcationCardindex,
      required this.pendingInstallment,
      required this.interestTransferred,
      required this.inDueValue,
      required this.currentDueValue,
      required this.currentDueCount,
      required this.vrdStatementPage,
      this.creditTotal,
      this.debitTotal,
      required this.searchType,
      required this.searchValue,
      required this.vrdPage,
      required this.newVRdPage,
      required this.fetchcustomeraccountloading,
      final List<VrdCustomerAccountData>? vrdcustomerActiveAccounts,
      required this.vrdSchemeCardIndex,
      required this.newRdAmount,
      required this.vrdMaturityValueIndex,
      required this.vrdCustomerDetailsLoading,
      required this.vrdCustomerStatementTransactionLoading,
      required this.vrdCustomerAccountMoreInfoLoading,
      required this.vrdCustomerAccountMoreInfoSuccessorfailureOption,
      this.vrdAccountMoreInfo,
      required this.vrdMaturityValue,
      required this.vrdcustomeraccountinfosucessorfailureoption,
      this.vrdCustomerAccountinfodatas,
      required this.vrdcustomerStatementSuccessOrfailOption,
      required this.vrdStatementInfoSuccessOrfailOption,
      final List<UpdatedVRdStatementTransactions>?
          updatedrdStatementTransactions,
      required this.vrdStatementTransactionSuccessOrfailOption,
      required this.newVRdPostDataFailureOrSuccess})
      : _vrdcustomerActiveAccounts = vrdcustomerActiveAccounts,
        _updatedrdStatementTransactions = updatedrdStatementTransactions;

  @override
  final int vrdSalesCodeNone;
  @override
  final String jwtToken;
  @override
  final bool vrdCustomerAccountInfoPage;
  @override
  final bool vrdSettlement;
  @override
  final String? usertype;
  @override
  final String customerid;
  @override
  final String accountNumber;
  @override
  final int vrdAccountCardindex;
  @override
  final String depositid;
  @override
  final int index;
  @override
  final String documentId;
  @override
  final bool fetchCustomerAccounts;
  @override
  final String loginToken;
  @override
  final int accountCardindex;
//required String paymenttype,
  @override
  final int moduleId;
  @override
  final bool vrdDepositPage;
  @override
  final int count;
  @override
  final String customerId;
  @override
  final String depositId;
  @override
  final int vrdPaymentCardIndex;
  @override
  final double vrdDepositTotalAmount;
  @override
  final double vrdDepositDueAmount;
  @override
  final int vrdDepositDueCount;
  @override
  final String subsidiaryBank;
  @override
  final String chequeNumber;
  @override
  final int bankBranchId;
  @override
  final int subsidiaryAccountNumber;
  @override
  final String depositAmount;
  @override
  final DateTime depositDate;
  @override
  final String ifscCode;
  @override
  final bool isIfscValid;
  @override
  final int transcationCardindex;
  @override
  final int pendingInstallment;
  @override
  final double interestTransferred;
  @override
  final int inDueValue;
  @override
  final double currentDueValue;
  @override
  final int currentDueCount;
  @override
  final bool vrdStatementPage;
  @override
  final double? creditTotal;
  @override
  final double? debitTotal;
  @override
  final String searchType;
  @override
  final String searchValue;
  @override
  final bool vrdPage;
  @override
  final bool newVRdPage;
  @override
  final bool fetchcustomeraccountloading;
  final List<VrdCustomerAccountData>? _vrdcustomerActiveAccounts;
  @override
  List<VrdCustomerAccountData>? get vrdcustomerActiveAccounts {
    final value = _vrdcustomerActiveAccounts;
    if (value == null) return null;
    if (_vrdcustomerActiveAccounts is EqualUnmodifiableListView)
      return _vrdcustomerActiveAccounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int vrdSchemeCardIndex;
  @override
  final String newRdAmount;
  @override
  final int vrdMaturityValueIndex;
  @override
  final bool vrdCustomerDetailsLoading;
  @override
  final bool vrdCustomerStatementTransactionLoading;
  @override
  final bool vrdCustomerAccountMoreInfoLoading;
// required Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
//     vrdcustomerAccountSuccessOrfailOption,
  @override
  final Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
      vrdCustomerAccountMoreInfoSuccessorfailureOption;
  @override
  final VrdAccountDetailsModel? vrdAccountMoreInfo;
  @override
  final double? vrdMaturityValue;
  @override
  final Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
      vrdcustomeraccountinfosucessorfailureoption;
  @override
  final VrdCustomerAccountModel? vrdCustomerAccountinfodatas;
  @override
  final Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
      vrdcustomerStatementSuccessOrfailOption;
  @override
  final Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
      vrdStatementInfoSuccessOrfailOption;
  final List<UpdatedVRdStatementTransactions>? _updatedrdStatementTransactions;
  @override
  List<UpdatedVRdStatementTransactions>? get updatedrdStatementTransactions {
    final value = _updatedrdStatementTransactions;
    if (value == null) return null;
    if (_updatedrdStatementTransactions is EqualUnmodifiableListView)
      return _updatedrdStatementTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
      vrdStatementTransactionSuccessOrfailOption;
  @override
  final Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
      newVRdPostDataFailureOrSuccess;

  @override
  String toString() {
    return 'VrDcustomerState(vrdSalesCodeNone: $vrdSalesCodeNone, jwtToken: $jwtToken, vrdCustomerAccountInfoPage: $vrdCustomerAccountInfoPage, vrdSettlement: $vrdSettlement, usertype: $usertype, customerid: $customerid, accountNumber: $accountNumber, vrdAccountCardindex: $vrdAccountCardindex, depositid: $depositid, index: $index, documentId: $documentId, fetchCustomerAccounts: $fetchCustomerAccounts, loginToken: $loginToken, accountCardindex: $accountCardindex, moduleId: $moduleId, vrdDepositPage: $vrdDepositPage, count: $count, customerId: $customerId, depositId: $depositId, vrdPaymentCardIndex: $vrdPaymentCardIndex, vrdDepositTotalAmount: $vrdDepositTotalAmount, vrdDepositDueAmount: $vrdDepositDueAmount, vrdDepositDueCount: $vrdDepositDueCount, subsidiaryBank: $subsidiaryBank, chequeNumber: $chequeNumber, bankBranchId: $bankBranchId, subsidiaryAccountNumber: $subsidiaryAccountNumber, depositAmount: $depositAmount, depositDate: $depositDate, ifscCode: $ifscCode, isIfscValid: $isIfscValid, transcationCardindex: $transcationCardindex, pendingInstallment: $pendingInstallment, interestTransferred: $interestTransferred, inDueValue: $inDueValue, currentDueValue: $currentDueValue, currentDueCount: $currentDueCount, vrdStatementPage: $vrdStatementPage, creditTotal: $creditTotal, debitTotal: $debitTotal, searchType: $searchType, searchValue: $searchValue, vrdPage: $vrdPage, newVRdPage: $newVRdPage, fetchcustomeraccountloading: $fetchcustomeraccountloading, vrdcustomerActiveAccounts: $vrdcustomerActiveAccounts, vrdSchemeCardIndex: $vrdSchemeCardIndex, newRdAmount: $newRdAmount, vrdMaturityValueIndex: $vrdMaturityValueIndex, vrdCustomerDetailsLoading: $vrdCustomerDetailsLoading, vrdCustomerStatementTransactionLoading: $vrdCustomerStatementTransactionLoading, vrdCustomerAccountMoreInfoLoading: $vrdCustomerAccountMoreInfoLoading, vrdCustomerAccountMoreInfoSuccessorfailureOption: $vrdCustomerAccountMoreInfoSuccessorfailureOption, vrdAccountMoreInfo: $vrdAccountMoreInfo, vrdMaturityValue: $vrdMaturityValue, vrdcustomeraccountinfosucessorfailureoption: $vrdcustomeraccountinfosucessorfailureoption, vrdCustomerAccountinfodatas: $vrdCustomerAccountinfodatas, vrdcustomerStatementSuccessOrfailOption: $vrdcustomerStatementSuccessOrfailOption, vrdStatementInfoSuccessOrfailOption: $vrdStatementInfoSuccessOrfailOption, updatedrdStatementTransactions: $updatedrdStatementTransactions, vrdStatementTransactionSuccessOrfailOption: $vrdStatementTransactionSuccessOrfailOption, newVRdPostDataFailureOrSuccess: $newVRdPostDataFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VrDcustomerState &&
            (identical(other.vrdSalesCodeNone, vrdSalesCodeNone) ||
                other.vrdSalesCodeNone == vrdSalesCodeNone) &&
            (identical(other.jwtToken, jwtToken) ||
                other.jwtToken == jwtToken) &&
            (identical(other.vrdCustomerAccountInfoPage, vrdCustomerAccountInfoPage) ||
                other.vrdCustomerAccountInfoPage ==
                    vrdCustomerAccountInfoPage) &&
            (identical(other.vrdSettlement, vrdSettlement) ||
                other.vrdSettlement == vrdSettlement) &&
            (identical(other.usertype, usertype) ||
                other.usertype == usertype) &&
            (identical(other.customerid, customerid) ||
                other.customerid == customerid) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.vrdAccountCardindex, vrdAccountCardindex) ||
                other.vrdAccountCardindex == vrdAccountCardindex) &&
            (identical(other.depositid, depositid) ||
                other.depositid == depositid) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.fetchCustomerAccounts, fetchCustomerAccounts) ||
                other.fetchCustomerAccounts == fetchCustomerAccounts) &&
            (identical(other.loginToken, loginToken) ||
                other.loginToken == loginToken) &&
            (identical(other.accountCardindex, accountCardindex) ||
                other.accountCardindex == accountCardindex) &&
            (identical(other.moduleId, moduleId) ||
                other.moduleId == moduleId) &&
            (identical(other.vrdDepositPage, vrdDepositPage) ||
                other.vrdDepositPage == vrdDepositPage) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.depositId, depositId) ||
                other.depositId == depositId) &&
            (identical(other.vrdPaymentCardIndex, vrdPaymentCardIndex) ||
                other.vrdPaymentCardIndex == vrdPaymentCardIndex) &&
            (identical(other.vrdDepositTotalAmount, vrdDepositTotalAmount) ||
                other.vrdDepositTotalAmount == vrdDepositTotalAmount) &&
            (identical(other.vrdDepositDueAmount, vrdDepositDueAmount) ||
                other.vrdDepositDueAmount == vrdDepositDueAmount) &&
            (identical(other.vrdDepositDueCount, vrdDepositDueCount) ||
                other.vrdDepositDueCount == vrdDepositDueCount) &&
            (identical(other.subsidiaryBank, subsidiaryBank) ||
                other.subsidiaryBank == subsidiaryBank) &&
            (identical(other.chequeNumber, chequeNumber) ||
                other.chequeNumber == chequeNumber) &&
            (identical(other.bankBranchId, bankBranchId) ||
                other.bankBranchId == bankBranchId) &&
            (identical(other.subsidiaryAccountNumber, subsidiaryAccountNumber) ||
                other.subsidiaryAccountNumber == subsidiaryAccountNumber) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.depositDate, depositDate) ||
                other.depositDate == depositDate) &&
            (identical(other.ifscCode, ifscCode) ||
                other.ifscCode == ifscCode) &&
            (identical(other.isIfscValid, isIfscValid) ||
                other.isIfscValid == isIfscValid) &&
            (identical(other.transcationCardindex, transcationCardindex) ||
                other.transcationCardindex == transcationCardindex) &&
            (identical(other.pendingInstallment, pendingInstallment) ||
                other.pendingInstallment == pendingInstallment) &&
            (identical(other.interestTransferred, interestTransferred) ||
                other.interestTransferred == interestTransferred) &&
            (identical(other.inDueValue, inDueValue) || other.inDueValue == inDueValue) &&
            (identical(other.currentDueValue, currentDueValue) || other.currentDueValue == currentDueValue) &&
            (identical(other.currentDueCount, currentDueCount) || other.currentDueCount == currentDueCount) &&
            (identical(other.vrdStatementPage, vrdStatementPage) || other.vrdStatementPage == vrdStatementPage) &&
            (identical(other.creditTotal, creditTotal) || other.creditTotal == creditTotal) &&
            (identical(other.debitTotal, debitTotal) || other.debitTotal == debitTotal) &&
            (identical(other.searchType, searchType) || other.searchType == searchType) &&
            (identical(other.searchValue, searchValue) || other.searchValue == searchValue) &&
            (identical(other.vrdPage, vrdPage) || other.vrdPage == vrdPage) &&
            (identical(other.newVRdPage, newVRdPage) || other.newVRdPage == newVRdPage) &&
            (identical(other.fetchcustomeraccountloading, fetchcustomeraccountloading) || other.fetchcustomeraccountloading == fetchcustomeraccountloading) &&
            const DeepCollectionEquality().equals(other._vrdcustomerActiveAccounts, _vrdcustomerActiveAccounts) &&
            (identical(other.vrdSchemeCardIndex, vrdSchemeCardIndex) || other.vrdSchemeCardIndex == vrdSchemeCardIndex) &&
            (identical(other.newRdAmount, newRdAmount) || other.newRdAmount == newRdAmount) &&
            (identical(other.vrdMaturityValueIndex, vrdMaturityValueIndex) || other.vrdMaturityValueIndex == vrdMaturityValueIndex) &&
            (identical(other.vrdCustomerDetailsLoading, vrdCustomerDetailsLoading) || other.vrdCustomerDetailsLoading == vrdCustomerDetailsLoading) &&
            (identical(other.vrdCustomerStatementTransactionLoading, vrdCustomerStatementTransactionLoading) || other.vrdCustomerStatementTransactionLoading == vrdCustomerStatementTransactionLoading) &&
            (identical(other.vrdCustomerAccountMoreInfoLoading, vrdCustomerAccountMoreInfoLoading) || other.vrdCustomerAccountMoreInfoLoading == vrdCustomerAccountMoreInfoLoading) &&
            (identical(other.vrdCustomerAccountMoreInfoSuccessorfailureOption, vrdCustomerAccountMoreInfoSuccessorfailureOption) || other.vrdCustomerAccountMoreInfoSuccessorfailureOption == vrdCustomerAccountMoreInfoSuccessorfailureOption) &&
            (identical(other.vrdAccountMoreInfo, vrdAccountMoreInfo) || other.vrdAccountMoreInfo == vrdAccountMoreInfo) &&
            (identical(other.vrdMaturityValue, vrdMaturityValue) || other.vrdMaturityValue == vrdMaturityValue) &&
            (identical(other.vrdcustomeraccountinfosucessorfailureoption, vrdcustomeraccountinfosucessorfailureoption) || other.vrdcustomeraccountinfosucessorfailureoption == vrdcustomeraccountinfosucessorfailureoption) &&
            (identical(other.vrdCustomerAccountinfodatas, vrdCustomerAccountinfodatas) || other.vrdCustomerAccountinfodatas == vrdCustomerAccountinfodatas) &&
            (identical(other.vrdcustomerStatementSuccessOrfailOption, vrdcustomerStatementSuccessOrfailOption) || other.vrdcustomerStatementSuccessOrfailOption == vrdcustomerStatementSuccessOrfailOption) &&
            (identical(other.vrdStatementInfoSuccessOrfailOption, vrdStatementInfoSuccessOrfailOption) || other.vrdStatementInfoSuccessOrfailOption == vrdStatementInfoSuccessOrfailOption) &&
            const DeepCollectionEquality().equals(other._updatedrdStatementTransactions, _updatedrdStatementTransactions) &&
            (identical(other.vrdStatementTransactionSuccessOrfailOption, vrdStatementTransactionSuccessOrfailOption) || other.vrdStatementTransactionSuccessOrfailOption == vrdStatementTransactionSuccessOrfailOption) &&
            (identical(other.newVRdPostDataFailureOrSuccess, newVRdPostDataFailureOrSuccess) || other.newVRdPostDataFailureOrSuccess == newVRdPostDataFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        vrdSalesCodeNone,
        jwtToken,
        vrdCustomerAccountInfoPage,
        vrdSettlement,
        usertype,
        customerid,
        accountNumber,
        vrdAccountCardindex,
        depositid,
        index,
        documentId,
        fetchCustomerAccounts,
        loginToken,
        accountCardindex,
        moduleId,
        vrdDepositPage,
        count,
        customerId,
        depositId,
        vrdPaymentCardIndex,
        vrdDepositTotalAmount,
        vrdDepositDueAmount,
        vrdDepositDueCount,
        subsidiaryBank,
        chequeNumber,
        bankBranchId,
        subsidiaryAccountNumber,
        depositAmount,
        depositDate,
        ifscCode,
        isIfscValid,
        transcationCardindex,
        pendingInstallment,
        interestTransferred,
        inDueValue,
        currentDueValue,
        currentDueCount,
        vrdStatementPage,
        creditTotal,
        debitTotal,
        searchType,
        searchValue,
        vrdPage,
        newVRdPage,
        fetchcustomeraccountloading,
        const DeepCollectionEquality().hash(_vrdcustomerActiveAccounts),
        vrdSchemeCardIndex,
        newRdAmount,
        vrdMaturityValueIndex,
        vrdCustomerDetailsLoading,
        vrdCustomerStatementTransactionLoading,
        vrdCustomerAccountMoreInfoLoading,
        vrdCustomerAccountMoreInfoSuccessorfailureOption,
        vrdAccountMoreInfo,
        vrdMaturityValue,
        vrdcustomeraccountinfosucessorfailureoption,
        vrdCustomerAccountinfodatas,
        vrdcustomerStatementSuccessOrfailOption,
        vrdStatementInfoSuccessOrfailOption,
        const DeepCollectionEquality().hash(_updatedrdStatementTransactions),
        vrdStatementTransactionSuccessOrfailOption,
        newVRdPostDataFailureOrSuccess
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VrDcustomerStateCopyWith<_$_VrDcustomerState> get copyWith =>
      __$$_VrDcustomerStateCopyWithImpl<_$_VrDcustomerState>(this, _$identity);
}

abstract class _VrDcustomerState implements VrDcustomerState {
  const factory _VrDcustomerState(
      {required final int vrdSalesCodeNone,
      required final String jwtToken,
      required final bool vrdCustomerAccountInfoPage,
      required final bool vrdSettlement,
      required final String? usertype,
      required final String customerid,
      required final String accountNumber,
      required final int vrdAccountCardindex,
      required final String depositid,
      required final int index,
      required final String documentId,
      required final bool fetchCustomerAccounts,
      required final String loginToken,
      required final int accountCardindex,
      required final int moduleId,
      required final bool vrdDepositPage,
      required final int count,
      required final String customerId,
      required final String depositId,
      required final int vrdPaymentCardIndex,
      required final double vrdDepositTotalAmount,
      required final double vrdDepositDueAmount,
      required final int vrdDepositDueCount,
      required final String subsidiaryBank,
      required final String chequeNumber,
      required final int bankBranchId,
      required final int subsidiaryAccountNumber,
      required final String depositAmount,
      required final DateTime depositDate,
      required final String ifscCode,
      required final bool isIfscValid,
      required final int transcationCardindex,
      required final int pendingInstallment,
      required final double interestTransferred,
      required final int inDueValue,
      required final double currentDueValue,
      required final int currentDueCount,
      required final bool vrdStatementPage,
      final double? creditTotal,
      final double? debitTotal,
      required final String searchType,
      required final String searchValue,
      required final bool vrdPage,
      required final bool newVRdPage,
      required final bool fetchcustomeraccountloading,
      final List<VrdCustomerAccountData>? vrdcustomerActiveAccounts,
      required final int vrdSchemeCardIndex,
      required final String newRdAmount,
      required final int vrdMaturityValueIndex,
      required final bool vrdCustomerDetailsLoading,
      required final bool vrdCustomerStatementTransactionLoading,
      required final bool vrdCustomerAccountMoreInfoLoading,
      required final Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
          vrdCustomerAccountMoreInfoSuccessorfailureOption,
      final VrdAccountDetailsModel? vrdAccountMoreInfo,
      required final double? vrdMaturityValue,
      required final Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
          vrdcustomeraccountinfosucessorfailureoption,
      final VrdCustomerAccountModel? vrdCustomerAccountinfodatas,
      required final Option<
              Either<VRdCustomerFailure, VRdStatementDetailsModel>>
          vrdcustomerStatementSuccessOrfailOption,
      required final Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
          vrdStatementInfoSuccessOrfailOption,
      final List<UpdatedVRdStatementTransactions>?
          updatedrdStatementTransactions,
      required final Option<
              Either<VRdCustomerFailure, VRdStatementTransactionModel>>
          vrdStatementTransactionSuccessOrfailOption,
      required final Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
          newVRdPostDataFailureOrSuccess}) = _$_VrDcustomerState;

  @override
  int get vrdSalesCodeNone;
  @override
  String get jwtToken;
  @override
  bool get vrdCustomerAccountInfoPage;
  @override
  bool get vrdSettlement;
  @override
  String? get usertype;
  @override
  String get customerid;
  @override
  String get accountNumber;
  @override
  int get vrdAccountCardindex;
  @override
  String get depositid;
  @override
  int get index;
  @override
  String get documentId;
  @override
  bool get fetchCustomerAccounts;
  @override
  String get loginToken;
  @override
  int get accountCardindex;
  @override //required String paymenttype,
  int get moduleId;
  @override
  bool get vrdDepositPage;
  @override
  int get count;
  @override
  String get customerId;
  @override
  String get depositId;
  @override
  int get vrdPaymentCardIndex;
  @override
  double get vrdDepositTotalAmount;
  @override
  double get vrdDepositDueAmount;
  @override
  int get vrdDepositDueCount;
  @override
  String get subsidiaryBank;
  @override
  String get chequeNumber;
  @override
  int get bankBranchId;
  @override
  int get subsidiaryAccountNumber;
  @override
  String get depositAmount;
  @override
  DateTime get depositDate;
  @override
  String get ifscCode;
  @override
  bool get isIfscValid;
  @override
  int get transcationCardindex;
  @override
  int get pendingInstallment;
  @override
  double get interestTransferred;
  @override
  int get inDueValue;
  @override
  double get currentDueValue;
  @override
  int get currentDueCount;
  @override
  bool get vrdStatementPage;
  @override
  double? get creditTotal;
  @override
  double? get debitTotal;
  @override
  String get searchType;
  @override
  String get searchValue;
  @override
  bool get vrdPage;
  @override
  bool get newVRdPage;
  @override
  bool get fetchcustomeraccountloading;
  @override
  List<VrdCustomerAccountData>? get vrdcustomerActiveAccounts;
  @override
  int get vrdSchemeCardIndex;
  @override
  String get newRdAmount;
  @override
  int get vrdMaturityValueIndex;
  @override
  bool get vrdCustomerDetailsLoading;
  @override
  bool get vrdCustomerStatementTransactionLoading;
  @override
  bool get vrdCustomerAccountMoreInfoLoading;
  @override // required Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
//     vrdcustomerAccountSuccessOrfailOption,
  Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
      get vrdCustomerAccountMoreInfoSuccessorfailureOption;
  @override
  VrdAccountDetailsModel? get vrdAccountMoreInfo;
  @override
  double? get vrdMaturityValue;
  @override
  Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
      get vrdcustomeraccountinfosucessorfailureoption;
  @override
  VrdCustomerAccountModel? get vrdCustomerAccountinfodatas;
  @override
  Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
      get vrdcustomerStatementSuccessOrfailOption;
  @override
  Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
      get vrdStatementInfoSuccessOrfailOption;
  @override
  List<UpdatedVRdStatementTransactions>? get updatedrdStatementTransactions;
  @override
  Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
      get vrdStatementTransactionSuccessOrfailOption;
  @override
  Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
      get newVRdPostDataFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_VrDcustomerStateCopyWith<_$_VrDcustomerState> get copyWith =>
      throw _privateConstructorUsedError;
}
