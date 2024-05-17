part of 'rd_customer_bloc.dart';

@freezed
class RdCustomerEvent with _$RdCustomerEvent {
  const factory RdCustomerEvent.started() = _Started;
  const factory RdCustomerEvent.saveTokens({
    required String jwtToken,
  }) = _SaveTokens;

  //-------------------------Page Events-----------------------//

  const factory RdCustomerEvent.rdCustomerAccountInfoPage() =
      _RdCustomerAccountInfoPage;

  const factory RdCustomerEvent.rdSettlementPage() = _RdSettlementPage;

  const factory RdCustomerEvent.newRdPage() = _NewRdPage;
  const factory RdCustomerEvent.rdDepositPageEvent() = _RdDepositPageEvent;
  const factory RdCustomerEvent.rdStatementPage() = _RdStatementPage;
  const factory RdCustomerEvent.rdPage({required bool rdPage}) = _RdPage;

//-----------------------------New Rd----------------------------------//

//////---Rd Scheme Cards--------------------------------

  const factory RdCustomerEvent.getRdSchemeCardDetails({
    required int branchid,
  }) = _GetRdSchemeCardDetails;

  const factory RdCustomerEvent.getRdSchemeCardIndex({
    required int index,
  }) = _GetRdSchemeCardIndex;

//////---Rd None...................................

  const factory RdCustomerEvent.enableRdSalesCodeNone({
    required int rdSalesCodeValue,
  }) = _EnableRdSalesCodeNone;

/////---Sales Code..................................

  const factory RdCustomerEvent.newRdValidateAgentOrEmployee({
    required String newRdSalesCode,
  }) = _NewRdValidateAgentOrEmployee;

  const factory RdCustomerEvent.enableEmployeeSalesCode() =
      _EnableEmployeeSalesCode;

  const factory RdCustomerEvent.enableCustomerSalesCode() =
      _EnableCustomerSalesCode;

/////---Tax Payer...................................

  const factory RdCustomerEvent.fetchRdTaxPayer({
    required String customerId,
  }) = _FetchRdTaxPayer;

  const factory RdCustomerEvent.enableRdTaxPayer() = _EnableRdTaxPayer;

  const factory RdCustomerEvent.saveToken({
    required String jwtToken,
  }) = _SaveToken;

  const factory RdCustomerEvent.fetchCustomerAccounts({
    required String customerId,
  }) = _FetchCustomerAccounts;

////////Nominee Relations........................

  const factory RdCustomerEvent.fetchRdNomineeRelations() =
      _FetchRdNomineeRelations;

  const factory RdCustomerEvent.changeRdNomineeRelationLabel(
          {required String? rdNomineeRelationLabel}) =
      _ChangeRdNomineeRelationLabel;

  const factory RdCustomerEvent.addRdNominee({
    required AddedNomineeModel nomineeModel,
  }) = _AddRdNominee;

  const factory RdCustomerEvent.removeRdNominee({required int index}) =
      _RemoveRdNominee;

  const factory RdCustomerEvent.resetRdNomineeSharePercentage() =
      _ResetRdNomineeSharePercentage;

/////Transfer to Sd..............................

  const factory RdCustomerEvent.storeTransferToSd({
    required String sdNumber,
  }) = _StoreTransferToSd;

  const factory RdCustomerEvent.enableTransferToSd() = _EnableTransferToSd;

/////Maturity Amount TextFormField..................

  const factory RdCustomerEvent.rdSchemeCardIndex({
    required int index,
  }) = _RdSchemeCardIndex;

  const factory RdCustomerEvent.newRdAmount({
    required String amount,
  }) = _NewRdAmount;

//////Maturity Month DropDown.........................

  const factory RdCustomerEvent.calculateMaturityAmounts({
    required double installmentAmount,
    required double interestRate,
  }) = _CalculateMaturityAmounts;

  const factory RdCustomerEvent.rdInstallmentPeriodAndAmount({
    required int installmentPeriod,
    required double rdMaturityValue,
    required int rdMaturityValueIndex,
  }) = _RdInstallmentPeriodAndAmount;

///////Post New Rd................................

  const factory RdCustomerEvent.postNewRdFetchResult(
      {required String customerId,
      required int schemeId,
      required int moduleId,
      // required int bankBranchId,
      required int branchId,
      required int firmId,
      required String depositType,
      required String customerName,
      required String amount,
      required String sdDocId,
      // required int sdFlag,
      required String coApplicantCustomerId,
      required String coapplicantName,
      // required int salesCode,
      required int type,
      required double interestRate,
      required int depPeriod,
      required double maturityValue,
      required int installmentNo,
      required int processPeriod,
      required int categoryId,
      required int tdsCode,
      required int statusAppWeb,
      required String chequeDate,
      required String chNo,
      required String customerBank,
      required String subsidiaryBankName,
      required int subsidaryAccountNo,
      required String transactionMethod,
      required int statusId,
      required int subType,
      required int userId,
      required List<AddedNomineeModel> nomineeDetails}) = _PostNewRdFetchResult;

  const factory RdCustomerEvent.newRdResponse({
    required String response,
  }) = _NewRdResponse;

  ////New Rd Ok Button............................

  const factory RdCustomerEvent.resetNewRdPage() = _ResetNewRdPage;

  ///settlement Event.............................

  const factory RdCustomerEvent.getSettlementDetails({
    required String depositid,
    required String customerId,
  }) = _GetSettlementDetails;
  const factory RdCustomerEvent.rdpaymentgatewaycard({
    required String? usertype,
    required String paymenttype,
    required int moduleId,
  }) = _Rdpaymentgatewaycard;
  const factory RdCustomerEvent.selectedPaymentCard({required int index}) =
      _SelectedPaymentCard;
  const factory RdCustomerEvent.updateSettlementResponseStatus(
      {required String status}) = _UpdateSettlementResponseStatus;

  ///////////////Deposit//////////////////////////////
  const factory RdCustomerEvent.updatePendingInstallment(
      {required int? pendingInstallment}) = _UpdatePendingInstallment;
  const factory RdCustomerEvent.updateDueValue({required int? inDueValue}) =
      _UpdateDueValue;

  const factory RdCustomerEvent.accountCardChanged({
    required int? accountCardIndex,
  }) = _AccountCardChanged;
  const factory RdCustomerEvent.paymentCardChanged({
    required int? paymentCardIndex,
  }) = _PaymentCardChanged;
  const factory RdCustomerEvent.rdIncrementButton() = _RdIncrementButton;
  const factory RdCustomerEvent.rdDecrementButton() = _RdDecrementButton;
  const factory RdCustomerEvent.fetchRdOverDue({
    required String customerId,
    required String depositId,
  }) = _FetchRdOverDue;

  const factory RdCustomerEvent.fetchRdSubsidiaryBank({
    required int branchId,
    required int? firmId,
    required String? modeoftransaction,
  }) = _FetchRdSubsidiaryBank;
  const factory RdCustomerEvent.fetchRdIfscCode({
    required String ifscCode,
  }) = _fetchRdIfscCode;
  const factory RdCustomerEvent.updateRdDepositTotalAmount({
    required double rdDepositTotalAmount,
    required int rdDepositDueCount,
    required double rdDepositDueAmount,
  }) = _UpdateRdDepositTotalAmount;
  const factory RdCustomerEvent.rdaccountCardIndex(int index) =
      _RdaccountCardIndex;
  const factory RdCustomerEvent.subsidiaryBank(
      {required dynamic subsidiaryBank}) = _SubsidiaryBank;
  const factory RdCustomerEvent.updateChqueNumber(String depositChequeNumber) =
      _UpdateChqueNumber;

  const factory RdCustomerEvent.setDue(
      {required int currentDueCount,
      required double currentDueValue}) = _SetDue;

  const factory RdCustomerEvent.postRdDeposit(
      {required int? branchId,
      required int? firmId,
      required String transactionType,
      required double amount,
      required String chequeNumber,
      required int? subsidiaryAccountNumber,
      required int? empCode,
      required DateTime date,
      required String customerId,
      required String customerName,
      required String documentId,
      required String? userType,
      required int? overDue,
      required int noOfInstalments,
      required String? realizationDate}) = _PostRdDeposit;

  const factory RdCustomerEvent.updateChequeDate(DateTime depositDate) =
      _UpdateChequeDate;
  const factory RdCustomerEvent.subsidiaryAccountNumber(
      {required int subsidiaryAccountNumber}) = _SubsidiaryAccountNumber;
  const factory RdCustomerEvent.updateBankBranchId(
      {required int bankBranchId}) = _UpdateBankBranchId;

  const factory RdCustomerEvent.updateSubsidiaryBank(
      {required String subsidiaryBank}) = _UpdateSubsidiaryBank;
  const factory RdCustomerEvent.fetchIfscCode() = _FetchIfscCode;
  const factory RdCustomerEvent.updateIfscCode(String ifscCode) =
      _UpdateIfscCode;

  const factory RdCustomerEvent.updateRealizationDate(
      DateTime depositRealizationDate) = _UpdateRealizationDate;

  const factory RdCustomerEvent.resetInstallmentCount() =
      _ResetInstallmentCount;
  const factory RdCustomerEvent.setDropDownBankToInitial() =
      _SetDropDownBankToInitial;
  const factory RdCustomerEvent.clearSubsidiaryBank() = _ClearSubsidiaryBank;

  const factory RdCustomerEvent.rdfetchPaymentCards({
    required String userType,
    required String paymentType,
  }) = _RdfetchPaymentCards;
  const factory RdCustomerEvent.rdAccountCardChanged({
    required int? rdAccountCardIndex,
  }) = _RdAccountCardChanged;

//Rd Statement--------------------------------------------------------------------------------------

  const factory RdCustomerEvent.rdStatementDetails(
      {required String customerId}) = _RdStatementDetails;

  const factory RdCustomerEvent.rdStatementInfo(
      {required String documentId,
      required String fromDate}) = _RdStatementInfo;

  const factory RdCustomerEvent.rdStatementTransaction(
      {required String accountNumber,
      required String fromDate,
      required String toDate}) = _RdStatementTransaction;

  const factory RdCustomerEvent.storeRdStatementTransactions(
      {required double debitTotal,
      required double creditTotal,
      required List<UpdatedRdStatementTransactions>
          updatedRdStatementTransactions}) = _StoreRdStatementTransactions;
//----------------------------------------------------------------------------------------------
  const factory RdCustomerEvent.fetchRdCustomerAccountMoreInfo(
      {required String documentId}) = _FetchRdCustomerAccountMoreInfo;
  const factory RdCustomerEvent.rdPaymentCardChanged(
      {required int? rdPaymentCardIndex}) = _RdPaymentCardChanged;

  // const factory RdCustomerEvent.storeRdStatementTransactions({required double debitTotal,required double creditTotal,required List<UpdatedRdStatementTransactions>
  //     updatedRdStatementTransactions}) = _StoreRdStatementTransactions;
  const factory RdCustomerEvent.rdSetDropDownBankToInitial() =
      _rdSetDropDownBankToInitial;

  //  const factory RdCustomerEvent.rdaccountCardIndex(
  // {required int accountCardindex}) = _RdaccountCardIndex;

  ///////////////////////////////
  const factory RdCustomerEvent.rdtranscationCardChanged({
    required int transcationCardindex,
  }) = _RDTranscationCardChanged;

  const factory RdCustomerEvent.rdsettlements({
    required String? customerId,
    required String? accountNumber,
    required String? transactionType,
    required double interestTransferred,
    //required String loginToken,
    required int branchId,
    required int firmId,
    required int branchBankId,
    required String chequeNumber,
    required String customerBank,
    required String subsidiaryBankName,
    required int subsidiaryBankAccountNo,
    required String employeeCode,
    required String customerName,
    required String realizationDate,
    required String jwtToken,
  }) = _Rdsettlements;

  const factory RdCustomerEvent.rdupdateRealizationDate(
      DateTime depositRealizationDate) = _RdUpdateRealizationDate;

  const factory RdCustomerEvent.updateCustomerSearchValue({
    required String searchValue,
    required String searchType,
  }) = _UpdateCustomerSearchValue;
}
