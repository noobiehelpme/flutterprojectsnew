part of 'vr_dcustomer_bloc.dart';

@freezed
class VrDcustomerEvent with _$VrDcustomerEvent {
  const factory VrDcustomerEvent.started() = _Started;

  const factory VrDcustomerEvent.saveTokens({
    required String jwtToken,
  }) = _SaveTokens;

  const factory VrDcustomerEvent.vrdStatementDetails(
      {required String customerId}) = _VrdStatementDetails;

  const factory VrDcustomerEvent.vrdpaymentgatewaycard({
    required String? usertype,
    required String paymenttype,
    required int moduleId,
  }) = _Vrdpaymentgatewaycard;

  const factory VrDcustomerEvent.vrdPage({required bool vrdPage}) = _VrdPage;

  const factory VrDcustomerEvent.vrdStatementTransaction(
      {required String accountNumber,
      required String fromDate,
      required String toDate}) = _VrdStatementTransaction;

  const factory VrDcustomerEvent.vrdStatementInfo(
      {required String documentId,
      required String fromDate}) = _VrdStatementInfo;

  const factory VrDcustomerEvent.getSettlementDetails({
    required dynamic depositid,
    required String customerId,
  }) = _GetSettlementDetails;

  const factory VrDcustomerEvent.vrdSettlementPage() = _VrdSettlementPage;

  const factory VrDcustomerEvent.clearSubsidiaryBank() = _ClearSubsidiaryBank;

  const factory VrDcustomerEvent.fetchVRdSubsidiaryBank({
    required int branchId,
    required int? firmId,
    required String? modeoftransaction,
  }) = _FetchVRdSubsidiaryBank;

  const factory VrDcustomerEvent.updateSettlementResponseStatus(
      {required String status}) = _UpdateSettlementResponseStatus;

  const factory VrDcustomerEvent.paymentCardChanged({
    required int? paymentCardIndex,
  }) = _PaymentCardChanged;

  const factory VrDcustomerEvent.vrdAccountCardChanged({
    required int? vrdAccountCardIndex,
  }) = _VrdAccountCardChanged;

  const factory VrDcustomerEvent.vrdaccountCardIndex(int index) =
      _VrdaccountCardIndex;

  const factory VrDcustomerEvent.vrdPaymentCardChanged(
      {required int? vrdPaymentCardIndex}) = _VrdPaymentCardChanged;

  const factory VrDcustomerEvent.fetchVRdNomineeRelations() =
      _FetchVRdNomineeRelations;

  const factory VrDcustomerEvent.newVRdPage() = _NewVRdPage;

  const factory VrDcustomerEvent.resetNewVRdPage() = _ResetNewVRdPage;

  const factory VrDcustomerEvent.resetVRdNomineeSharePercentage() =
      _ResetVRdNomineeSharePercentage;

  const factory VrDcustomerEvent.getVRdSchemeCardDetails({
    required int branchid,
  }) = _GetVRdSchemeCardDetails;

  const factory VrDcustomerEvent.calculateMaturityAmounts({
    required double installmentAmount,
    required double interestRate,
  }) = _CalculateMaturityAmounts;

  const factory VrDcustomerEvent.enableVRdSalesCodeNone({
    required int vrdSalesCodeValue,
  }) = _EnableVRdSalesCodeNone;

  const factory VrDcustomerEvent.vrdDepositPageEvent() = _VrdDepositPageEvent;

  const factory VrDcustomerEvent.setDue(
      {required int currentDueCount,
      required double currentDueValue}) = _SetDue;

  const factory VrDcustomerEvent.updateVRdDepositTotalAmount({
    required double vrdDepositTotalAmount,
    required int vrdDepositDueCount,
    required double vrdDepositDueAmount,
  }) = _UpdateVRdDepositTotalAmount;

  const factory VrDcustomerEvent.searchResultCustomerIdEvent(
    String customerIdSearchResult,
    String customerName,
    int firmId,
    int branchId,
  ) = _searchResultCustomerIdEvent;

  const factory VrDcustomerEvent.fetchRdOverDue({
    required String customerId,
    required String depositId,
  }) = _FetchRdOverDue;

  const factory VrDcustomerEvent.setDropDownBankToInitial() =
      _SetDropDownBankToInitial;
  const factory VrDcustomerEvent.vrdStatementPage() = _VrdStatementPage;

  const factory VrDcustomerEvent.vrDcustomerAccountInfoPage() =
      _VrDcustomerAccountInfoPage;
  const factory VrDcustomerEvent.storeVRdCustomerAccounts(
          {required VrdCustomerAccountModel vrdCustomerAccounts}) =
      _StoreVRdCustomerAccounts;

  const factory VrDcustomerEvent.accountCardChanged({
    required int? accountCardIndex,
  }) = _AccountCardChanged;
  const factory VrDcustomerEvent.fetchVrDcustomerAccountMoreInfo(
      {required String documentId}) = _FetchVrDcustomerAccountMoreInfo;
  const factory VrDcustomerEvent.fetchCustomerAccounts({
    required String customerId,
  }) = _FetchCustomerAccounts;

  const factory VrDcustomerEvent.updateCustomerSearchValue({
    required String searchValue,
    required String searchType,
  }) = _UpdateCustomerSearchValue;
}
