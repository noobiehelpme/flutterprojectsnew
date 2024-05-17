import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

CustomerState emitCustomerStates(
    {required CustomerState state,
    required dynamic event,
    List<String>? boolVariables}) {
  return state.copyWith(
    updatedCustomerStatementTransaction:
        event.updatedCustomerStatementTransaction ??
            state.updatedCustomerStatementTransaction,
    creditTotal: event.creditTotal ?? state.creditTotal,
    debitTotal: event.debitTotal ?? state.debitTotal,
    loginToken: event.loginToken ?? state.loginToken,
    jwtToken: event.jwtToken ?? state.jwtToken,
    sdstatus: event.sdstatus ?? state.sdstatus,
    status: event.status ?? state.status,
    age: event.age ?? state.age,
    customerAccountInfoPage:
        booleanStates(boolVariables, "customerAccountInfoPage"),
    customerStatementTransactionsLoading:
        booleanStates(boolVariables, "customerStatementTransactionsLoading"),
    customerAccountMoreInfoLoading:
        booleanStates(boolVariables, "customerAccountMoreInfoLoading"),
    customerStatementDetailsLoading:
        booleanStates(boolVariables, "customerStatementDetailsLoading"),
    customerSettlementLoading:
        booleanStates(boolVariables, "customerSettlementLoading"),
    statementPage: booleanStates(boolVariables, "statementPage"),
    settlementPage: booleanStates(boolVariables, "settlementPage"),
    withdrawalPage: booleanStates(boolVariables, "withdrawalPage"),
    depositPage: booleanStates(boolVariables, "depositPage"),
    newSdPage: booleanStates(boolVariables, "newSdPage"),
    customerAccountsLoading:
        booleanStates(boolVariables, "customerAccountsLoading"),
    customerOtherBankLoading:
        booleanStates(boolVariables, "customerOtherBankLoading"),
    withdarawalpostLoading:
        booleanStates(boolVariables, "withdarawalpostLoading"),
    customerNotificationLoading:
        booleanStates(boolVariables, "customerNotificationLoading"),
    customerProfileLoading:
        booleanStates(boolVariables, "customerProfileLoading"),
    customerImageLoading: booleanStates(boolVariables, "customerImageLoading"),
    customerScheduledTRansactionLoading:
        booleanStates(boolVariables, "customerScheduledTRansactionLoading"),
    radioButtonActive: booleanStates(boolVariables, "radioButtonActive"),
    sdsearchaccountdetailsLoading:
        booleanStates(boolVariables, "sdsearchaccountdetailsLoading"),
    goldLoanaccountdetailsLoading:
        booleanStates(boolVariables, "goldLoanaccountdetailsLoading"),
    minor: booleanStates(boolVariables, "minor"),
    coApplicant: booleanStates(boolVariables, "coApplicant"),
    availableSchemesLoading:
        booleanStates(boolVariables, "availableSchemesLoading"),
    forEveryMonth: booleanStates(boolVariables, "forEveryMonth"),
    forOneDay: booleanStates(boolVariables, "forOneDay"),
    depositLoading: booleanStates(boolVariables, "depositLoading"),
    customerPaymentCardLoading:
        booleanStates(boolVariables, "customerPaymentCardLoading"),
    checkboxSelectionCash:
        booleanStates(boolVariables, "checkboxSelectionCash"),
    scheduleWeek: booleanStates(boolVariables, "scheduleWeek"),
    scheduleMonth: booleanStates(boolVariables, "scheduleMonth"),
    nomineeACtive: booleanStates(boolVariables, "nomineeACtive"),
    switchbuttondate: booleanStates(boolVariables, "switchbuttondate"),
    scheduledbutton: booleanStates(boolVariables, "scheduledbutton"),
    newsdresponseLoading: booleanStates(boolVariables, "newsdresponseLoading"),
    taxPayer: booleanStates(boolVariables, "taxPayer"),
    isIfscValid: booleanStates(boolVariables, "isIfscValid"),
    autoValidateMode: booleanStates(boolVariables, "autoValidateMode"),
    enableTextformfield: booleanStates(boolVariables, "enableTextformfield"),
    customerProfileImagesIndex:
        event.customerProfileImagesIndex ?? state.customerProfileImagesIndex,
    dropDownLabel: event.dropDownLabel ?? state.dropDownLabel,
    datepicker: event.datepicker ?? state.datepicker,

    customerActiveAccounts:
        event.customerActiveAccounts ?? state.customerActiveAccounts,

    relationLabel: event.relationLabel ?? state.relationLabel,

    employeeOrAgent: event.employeeOrAgent ?? state.employeeOrAgent,
    removeScheduledTransactionflag: event.removeScheduledTransactionflag ??
        state.removeScheduledTransactionflag,
    searchResultCustomerID:
        event.searchResultCustomerID ?? state.searchResultCustomerID,
    searchResultBranchId:
        event.searchResultBranchId ?? state.searchResultBranchId,
    searchResultCustomerName:
        event.searchResultCustomerName ?? state.searchResultCustomerName,
    searchResultFirmId: event.searchResultFirmId ?? state.searchResultFirmId,
    newSdschemeId: event.newSdschemeId ?? state.newSdschemeId,
    newSdfirmId: event.newSdfirmId ?? state.newSdfirmId,
    newSdbranchid: event.newSdbranchid ?? state.newSdbranchid,
    newSdamount: event.newSdamount ?? state.newSdamount,
    newSdinterest: event.newSdinterest ?? state.newSdinterest,
    newSdnomineeName: event.newSdnomineeName ?? state.newSdnomineeName,
    newSdnomineedob: event.newSdnomineedob ?? state.newSdnomineedob,
    newSdnomineePhoneNumber:
        event.newSdnomineePhoneNumber ?? state.newSdnomineePhoneNumber,
    newSdnomineeGuardian:
        event.newSdnomineeGuardian ?? state.newSdnomineeGuardian,
    newSdrelationWithNominee:
        event.newSdrelationWithNominee ?? state.newSdrelationWithNominee,
    newSdnomineeHouseName:
        event.newSdnomineeHouseName ?? state.newSdnomineeHouseName,
    newSdnomineeLocation:
        event.newSdnomineeLocation ?? state.newSdnomineeLocation,
    newSdtransactionMethod:
        event.newSdtransactionMethod ?? state.newSdtransactionMethod,
    newSdemployeecode: event.newSdemployeecode ?? state.newSdemployeecode,

    accountCardIndex: event.accountCardIndex ?? state.accountCardIndex,
    paymentCardIndex: event.paymentCardIndex ?? state.paymentCardIndex,
    nonSettledcardindex: event.nonSettledcardindex ?? state.nonSettledcardindex,
    depositAmount: event.depositAmount ?? state.depositAmount,
    depositIfscCode: event.depositIfscCode ?? state.depositIfscCode,
    subsidiaryBank: event.subsidiaryBank ?? state.subsidiaryBank,
    depositRealizationDate:
        event.depositRealizationDate ?? state.depositRealizationDate,
    chequeNumber: event.chequeNumber ?? state.chequeNumber,
    schemeCardIndex: event.schemeCardIndex ?? state.schemeCardIndex,
    otherbankindex: event.otherbankindex ?? state.otherbankindex,
    newSdMaximumAmount: event.newSdMaximumAmount ?? state.newSdMaximumAmount,
    newSdMinimumAmount: event.newSdMinimumAmount ?? state.newSdMinimumAmount,
    newSdschemeName: event.newSdschemeName ?? state.newSdschemeName,

    withdrawalAmount: event.withdrawalAmount ?? state.withdrawalAmount,

    newSdnomineeSpouseOrParentName: event.newSdnomineeSpouseOrParentName ??
        state.newSdnomineeSpouseOrParentName,
    currentDate: event.currentDate ?? state.currentDate,

    sdsearchNo: event.sdsearchNo ?? state.sdsearchNo,
    goldloanamount: event.goldloanamount ?? state.goldloanamount,
    settleamount: event.settleamount ?? state.settleamount,

    // addcount: 0,
    // subcount: 0,
    tdsCode: event.tdsCode ?? state.tdsCode,
    coApplicantsubType: event.coApplicantsubType ?? state.coApplicantsubType,

    count: event.count ?? state.count,
    recurringType: event.recurringType ?? state.recurringType,
    newsdSalescode: event.newsdSalescode ?? state.newsdSalescode,
    newSdSalesPersonType:
        event.newSdSalesPersonType ?? state.newSdSalesPersonType,
    found: event.found ?? state.found,

    subsidiaryAccountNumber:
        event.subsidiaryAccountNumber ?? state.subsidiaryAccountNumber,

    coapplicantRightsValue:
        event.coapplicantRightsValue ?? state.coapplicantRightsValue,
    statusid: event.statusid ?? state.statusid,
    bankBranchId: event.bankBranchId ?? state.bankBranchId,
    subsidiaryBankName: event.subsidiaryBankName ?? state.subsidiaryBankName,
    moduleId: event.moduleId ?? state.moduleId,
    transactionType: event.transactionType ?? state.transactionType,
    transactionTypes: event.transactionTypes ?? state.transactionTypes,

    searchType: event.searchType ?? state.searchType,
    searchValue: event.searchValue ?? state.searchValue,

    customerProfileImageSuccessOrfailOption: none(),

    imageUploadfailorSuccessOption: none(),
    customerAccountSuccessOrfailOption: none(),
    customerAccountMoreInfoSuccessorfailureOption: none(),
    customerOtherBankSuccessOrfailOption: none(),
    customerNotificationSuccessOrfailOption: none(),
    customerProfileSuccessOrfailOption: none(),
    customerScheduledTransactionSuccessOrfailOption: none(),
    customerStatementSuccessOrfailOption: none(),
    customerStatementTransactionsSuccessOrfailOption: none(),
    settlementDetailsFailureOrSuccess: none(),
    settlementFailureOrSuccess: none(),
    removeScheduledTransactionFailureOrSuccess: none(),
    availableSchemeFailureOrSuccess: none(),
    depositFailureOrSuccess: none(),
    customerPaymentSuccessOrfailOption: none(),
    sdaccountdetailsFailureorSuccess: none(),
    rdinstallmentNoFailureorSuccess: none(),
    rddetailsFailureorSuccess: none(),
    goldLoandetailsFailureorSuccess: none(),
    withdrawalPostFailureOrSuccess: none(),
    removeCustomerNotificationFailureOrSuccess: none(),
    newSdPostFailureOrSuccess: none(),
    validateSalescodeFailureOrSuccess: none(),
    ifscCodeFailureOrSuccess: none(),
    customerBankFailureOrSuccess: none(),
    nomineeRelationFailureOrSuccess: none(),
    coApplicantRightsFailureOrSuccess: none(),
    coApplicantProfileSuccessOrfailOption: none(),
    coApplicantImageSuccessOrfailOption: none(),
  );
}

bool booleanStates(List<String>? boolVariables, String boolVariable) {
  return boolVariables != null
      ? boolVariables.contains(boolVariable)
          ? true
          : false
      : false;
}
