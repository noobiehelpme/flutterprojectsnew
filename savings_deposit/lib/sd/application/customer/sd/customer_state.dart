part of 'customer_bloc.dart';

@freezed
class CustomerState with _$CustomerState {
  const factory CustomerState({
    required String loginToken,
    required String jwtToken,
    ///////////loading variables////////////////
    required bool customerAccountsLoading,
    required bool customerAccountMoreInfoLoading,
    required bool customerProfileLoading,
    required bool customerImageLoading,
    required bool customerScheduledTRansactionLoading,
    required bool customerNotificationLoading,
    required bool customerStatementDetailsLoading,
    required bool customerStatementTransactionsLoading,
    required bool customerSettlementLoading,

    //------- New Sd -----------------

    required bool availableSchemesLoading,
    required bool newsdresponseLoading,
    required bool radioButtonActive,
    required bool nomineeACtive,
    required bool minor,
    required bool coApplicant,
    required int? coApplicantsubType,
    String? newSDdepositId,
    required String relationLabel,
    required String coapplicantRightsValue,
    required int employeeOrAgent,
    required int moduleId,
    //----dob picker for nominne ----
    required DateTime currentDate,
    required int age,

    //-----newsd- Applicant----
    required String searchResultCustomerID,
    required String searchResultCustomerName,
    required int searchResultFirmId,
    required int searchResultBranchId,

    //-----newsd- scheme----
    required String? found,
    required int newSdschemeId,
    required String newSdschemeName,
    required double newSdinterest,
    required int newSdMinimumAmount,
    required int newSdMaximumAmount,
    required int newSdfirmId,
    required int newSdbranchid,
    //-----newsd- amount----
    required String newSdamount,
    //-----newsd- nominee----
    required String newSdnomineeName,
    required String newSdnomineedob,
    required String newSdnomineePhoneNumber,
    required String newSdnomineeGuardian,
    required String newSdrelationWithNominee,
    required String newSdnomineeHouseName,
    required String newSdnomineeSpouseOrParentName,
    required String newSdnomineeLocation,
    //-----newsd- employee----
    int? newSdemployeecode,
    String? newSdValidsalesCode,
    String? newsdResponse,
    required String newsdSalescode,
    required String newSdSalesPersonType,
    required int statusid,
    //-----newsd- co applicant----
    String? newSdcoApplicantName,
    String? newSdcoApplicantdob,
    String? newSdcoApplicantId,
    String? newSdcoApplicantPhoneNumber,
    String? newSdcoApplicantHouseName,
    String? newSdcoApplicantAddress,
    //----newsd- transaction detials------
    String? newSdchequeNo,
    String? newSdcustomerBank,
    String? newSdbranchName,
    String? newSdrealizationDate,
    int? branchBankAccounNumber,
    String? branchBankAccountName,
    required String newSdtransactionMethod,
    //------------ Deposit-----------------

    required bool customerPaymentCardLoading,
    required bool depositLoading,
    required int accountCardIndex,
    required int schemeCardIndex,
    required int paymentCardIndex,
    required String chequeNumber,
    required String depositIfscCode,
    required DateTime depositRealizationDate,
    required String depositAmount,
    required bool isIfscValid,
    required String subsidiaryBank,
    required int subsidiaryAccountNumber,
    required String subsidiaryBankName,
    required int bankBranchId,
    required bool autoValidateMode,

    //-------------withdrawal-----------------
    required bool customerOtherBankLoading,
    required int otherbankindex,
    required int nonSettledcardindex,
    required bool withdarawalpostLoading,
    required bool sdsearchaccountdetailsLoading,
    required bool goldLoanaccountdetailsLoading,
    required String goldloanamount,
    required int settleamount,
    required double withdrawalAmount,
    required bool scheduleWeek,
    required bool scheduleMonth,
    required String recurringType,
    required bool switchbuttondate,
    required bool scheduledbutton,
    // required int addcount,
    // required int subcount,
    required int count,
    required String sdsearchNo,
    required String sdstatus,
    required String status,

    //-----------------Settlement---------

    required bool checkboxSelectionCash,
    required String transactionType,
    required int transactionTypes,
    required bool enableTextformfield,

    //-----------------searchResultValue----------

    required String searchValue,
    required String searchType,

    ///////////////succ or fail ////////////////
    required Option<Either<CustomerFailure, CustomerProfileImageModel>>
        customerProfileImageSuccessOrfailOption,
    required Option<Either<CustomerFailure, CustomerProfileImageResponse>>
        imageUploadfailorSuccessOption,
    required Option<Either<CustomerFailure, CustomerAccountsModel>>
        customerAccountSuccessOrfailOption,
    required Option<Either<CustomerFailure, AccountMoreInfoModel>>
        customerAccountMoreInfoSuccessorfailureOption,
    required Option<Either<CustomerFailure, CustomerNotificationModel>>
        customerNotificationSuccessOrfailOption,
    required Option<Either<CustomerFailure, CustomerProfileModel>>
        customerProfileSuccessOrfailOption,
    required Option<Either<CustomerFailure, CustomerScheduleTransactionModel>>
        customerScheduledTransactionSuccessOrfailOption,
    required Option<Either<CustomerStatementFailure, CustomerStatementDetails>>
        customerStatementSuccessOrfailOption,
    required Option<
            Either<CustomerStatementFailure, CustomerStatementTransactions>>
        customerStatementTransactionsSuccessOrfailOption,
    required Option<Either<SettlementFailure, SettlementModel>>
        settlementDetailsFailureOrSuccess,
    required Option<Either<SettlementFailure, SettlementResponse>>
        settlementFailureOrSuccess,
    required Option<
            Either<RemoveScheduledTransactionFailure,
                CustomerScheduleTransactionResponse>>
        removeScheduledTransactionFailureOrSuccess,
    required Option<Either<MainFailure, Unit>>
        removeCustomerNotificationFailureOrSuccess,

    //-----------------New Sd-------------------
    required Option<Either<NewSdFailure, AvailableSchemesDataModel>>
        availableSchemeFailureOrSuccess,
    required Option<Either<NewSdFailure, NewSdPostResponseDataModel>>
        newSdPostFailureOrSuccess,
    required Option<Either<NewSdFailure, NomineeRelationDataModel>>
        nomineeRelationFailureOrSuccess,
    required Option<Either<NewSdFailure, CoApplicantRightsModel>>
        coApplicantRightsFailureOrSuccess,
    required Option<Either<NewSdFailure, EmployeeOrAgentDataModel>>
        validateSalescodeFailureOrSuccess,
    required Option<Either<NewSdFailure, CustomerProfileModel>>
        coApplicantProfileSuccessOrfailOption,
    required Option<Either<NewSdFailure, CustomerProfileImageModel>>
        coApplicantImageSuccessOrfailOption,
    required int tdsCode,
    required bool taxPayer,
    //--------------------Deposit---------------

    required Option<Either<DepositFailure, DepositModel>>
        depositFailureOrSuccess,
    required Option<Either<DepositFailure, PaymentCardModel>>
        customerPaymentSuccessOrfailOption,
    required Option<Either<DepositFailure, IfscCodeModel>>
        ifscCodeFailureOrSuccess,
    required Option<Either<DepositFailure, CustomerBankModel>>
        customerBankFailureOrSuccess,

    //-------------------withdrawal-----------------------
    required Option<Either<WithdrawalFailure, CustomerOtherBankDataModel>>
        customerOtherBankSuccessOrfailOption,
    required Option<Either<WithdrawalFailure, WithdrawalResponseDataModel>>
        withdrawalPostFailureOrSuccess,
    required Option<Either<WithdrawalFailure, SdAccountSearchDataModel>>
        sdaccountdetailsFailureorSuccess,
    required Option<Either<WithdrawalFailure, GoldLoanSearchDataModel>>
        goldLoandetailsFailureorSuccess,
    required Option<Either<WithdrawalFailure, RdDataModel>>
        rddetailsFailureorSuccess,
    required Option<Either<WithdrawalFailure, RdinstallmentDatamodel>>
        rdinstallmentNoFailureorSuccess,

    ////////////////////data variables/////////////////////////
    NewSdPostResponseDataModel? newSdPostResponseDataModel,
    EmployeeOrAgentDataModel? employeeOrAgentDataModel,
    CustomerProfileModel? customerProfile,
    CustomerProfileImageModel? customerProfileImage,
    int? customerProfileImagesIndex,
    CustomerAccountsModel? customerAccounts,
    RdCustomerAccountinfoModel? rdCustomerAccounts,
    List<CustomerAccountsData>? customerActiveAccounts,
    AccountMoreInfoModel? accountMoreInfo,
    CustomerNotificationModel? customerNotification,
    CustomerScheduleTransactionModel? customerScheduleTransaction,
    CustomerStatementDetails? customerStatementDetails,
    CustomerStatementTransactions? customerStatementTransactions,
    List<UpdatedCustomerStatementTransaction>?
        updatedCustomerStatementTransaction,
    double? creditTotal,
    double? debitTotal,
    SettlementModel? settlementDetails,
    SettlementResponse? settlementResponse,
    CustomerScheduleTransactionResponse? customerScheduleTransactionResponse,
    //-----------New sd Models --------------------
    AvailableSchemesDataModel? availableschemeModel,
    NomineeRelationDataModel? nomineeRelationDataModel,
    CoApplicantRightsModel? coApplicantRightsModel,
    CustomerProfileModel? coApplicantProfile,
    CustomerProfileImageModel? coApplicantProfileImage,
    //------------------Deposit Models-----------

    PaymentCardModel? customerPaymentDetails,
    IfscCodeModel? ifscCodeDetails,
    CustomerBankModel? customerBankDetails,
    DepositModel? depositDetails,
    //------------------Withdrawal-------------------
    String? withdrawalpostdatas,
    CustomerOtherBankDataModel? customerOtherBankAccounts,
    List<CustomerOtherBankData>? withdrawalFilteredList,
    WithdrawalResponseDataModel? withdrawalReponsedata,
    SdAccountSearchDataModel? sdaccountsearchdatas,
    GoldLoanSearchDataModel? goldloansearchdatas,
    RdDataModel? rdsearchDatas,
    Goldloanpledge? goldloanpostreponsemodel,
    RdinstallmentDatamodel? rdinstalmentdatas,

    ////////////////////////page variables/////////////////////////////
    required bool? statementPage,
    required bool? customerAccountInfoPage,
    required bool? settlementPage,
    required bool? withdrawalPage,
    required bool? depositPage,
    required bool? newSdPage,
    /////////////////////////////////////////////////
    String? dropDownLabel,
    required bool? forOneDay,
    required bool? forEveryMonth,
    required int? removeScheduledTransactionflag,
    required String? datepicker,
  }) = _CustomerState;
  factory CustomerState.initial({required String loginToken}) {
    return CustomerState(
        loginToken: loginToken,
        jwtToken: "",
        sdstatus: "",
        status: "",
        age: 0,
        customerAccountInfoPage: true,
        customerStatementTransactionsLoading: false,
        customerAccountMoreInfoLoading: false,
        customerStatementDetailsLoading: false,
        customerSettlementLoading: false,
        statementPage: false,
        settlementPage: false,
        withdrawalPage: false,
        depositPage: false,
        newSdPage: false,
        customerAccountsLoading: false,
        customerOtherBankLoading: false,
        withdarawalpostLoading: false,
        customerNotificationLoading: false,
        customerProfileLoading: false,
        customerImageLoading: false,
        customerScheduledTRansactionLoading: false,
        updatedCustomerStatementTransaction: [],
        customerProfileImagesIndex: 0,
        creditTotal: 0,
        debitTotal: 0,
        dropDownLabel: "Sort",
        datepicker: "",
        sdsearchaccountdetailsLoading: false,
        goldLoanaccountdetailsLoading: false,
        customerActiveAccounts: [],
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
        radioButtonActive: false,
        relationLabel: 'Relation',
        minor: false,
        employeeOrAgent: 0,
        coApplicant: false,
        availableSchemesLoading: false,
        forEveryMonth: false,
        forOneDay: false,
        removeScheduledTransactionflag: 0,
        searchResultCustomerID: '',
        searchResultBranchId: 0,
        searchResultCustomerName: '',
        searchResultFirmId: 0,
        newSdschemeId: 0,
        newSdfirmId: 0,
        newSdbranchid: 0,
        newSdamount: "",
        newSdinterest: 0.0,
        newSdnomineeName: "",
        newSdnomineedob: "",
        newSdnomineePhoneNumber: "",
        newSdnomineeGuardian: "",
        newSdrelationWithNominee: "",
        newSdnomineeHouseName: "",
        newSdnomineeLocation: "",
        newSdtransactionMethod: "",
        newSdemployeecode: 0,
        depositLoading: false,
        customerPaymentCardLoading: false,
        accountCardIndex: 0,
        paymentCardIndex: 0,
        nonSettledcardindex: 0,
        depositAmount: '',
        depositIfscCode: '',
        subsidiaryBank: 'Branch Bank',
        depositRealizationDate: DateTime.now(),
        chequeNumber: '',
        schemeCardIndex: 0,
        otherbankindex: 0,
        newSdMaximumAmount: 0,
        newSdMinimumAmount: 0,
        newSdschemeName: '',
        nomineeACtive: false,
        withdrawalAmount: 0.0,
        checkboxSelectionCash: false,
        scheduleWeek: false,
        scheduleMonth: false,
        newSdnomineeSpouseOrParentName: "",
        currentDate: DateTime.now(),
        switchbuttondate: false,
        scheduledbutton: false,
        sdsearchNo: '',
        goldloanamount: "",
        settleamount: 0,

        // addcount: 0,
        // subcount: 0,
        tdsCode: 0,
        coApplicantsubType: 0,
        taxPayer: false,
        count: 1,
        recurringType: "",
        newsdSalescode: '',
        newSdSalesPersonType: '',
        found: '',
        isIfscValid: false,
        subsidiaryAccountNumber: 0,
        newsdresponseLoading: false,
        coapplicantRightsValue: 'Select',
        statusid: 0,
        bankBranchId: 0,
        subsidiaryBankName: '',
        moduleId: 0,
        transactionType: '',
        transactionTypes: -1,
        enableTextformfield: false,
        searchType: '',
        searchValue: '',
        autoValidateMode: false);
  }
}
