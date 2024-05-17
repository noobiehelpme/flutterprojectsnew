part of 'rd_customer_bloc.dart';

@freezed
class RdCustomerState with _$RdCustomerState {
  const factory RdCustomerState({
    required int rdSalesCodeNone,
    required String jwtToken,
    required bool rdCustomerAccountInfoPage,
    required bool rdSettlement,
    required bool newRdPage,
    required bool rdPage,
    required bool rdStatementPage,
    required String selectedPaymentCard,
    required Option<Either<NewRdFailure, RdSchemeCardModel>>
        rdSchemeCardFailureOrSuccess,
    required bool getRdSchemeCardDetails,
    RdSchemeCardModel? rdSchemeDataModelDatas,
    required String loginToken,
    required String customerid,
    required bool fetchCustomerAccounts,
    required String accountNumber,
    required int rdAccountCardindex,
    required String depositid,
    required String? usertype,
    //required String paymenttype,
    required int moduleId,
    //-----------Account Details------------
    required int index,
    required String documentId,
    required bool rdCustomerAccountMoreInfoLoading,
    required Option<Either<RdCustomerFailure, RdAccountMoreInfoModel>>
        rdCustomerAccountMoreInfoSuccessorfailureOption,
    RdAccountMoreInfoModel? rdAccountMoreInfo,
    //rd Statement-------------------------------------------------------
    required bool rdCustomerDetailsLoading,
    required bool rdCustomerStatementTransactionLoading,
    required Option<Either<RdStatementFailures, RdStatementDetailsModel>>
        rdcustomerStatementSuccessOrfailOption,
    required Option<Either<RdStatementFailures, RdStatementInfoModel>>
        rdStatementInfoSuccessOrfailOption,
    List<UpdatedRdStatementTransactions>? updatedrdStatementTransactions,
    double? creditTotal,
    double? debitTotal,
    required Option<Either<RdStatementFailures, RdStatementTransactionModel>>
        rdStatementTransactionSuccessOrfailOption,
    RdStatementDetailsModel? rdStatementDetailsModel,
    RdStatementInfoModel? rdStatementInfoModel,
    RdStatementTransactionModel? rdStatementTransactionModel,
    //---------------------------------------------------------------------------------------------
    RdPaymentGatewayModel? rdpaymentgatewaycarddata,
    RdCustomerSettlementModel? rdCustomerSettlementdata,
    required Option<Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>>
        rdpaymentgatewaycardfailureorsucessOption,
    //--------------------------------------------------------------------------------------
    required Option<Either<RdSettlementFailures, RdCustomerSettlementModel>>
        rdsettlementfailureorsucessOption,
    required Option<
            Either<RdCustomerAccountFailures, RdCustomerAccountinfoModel>>
        rdcustomeraccountinfosucessorfailureoption,
    RdCustomerAccountinfoModel? rdCustomerAccountinfodatas,
    // required Option<Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>>
    //     rdpaymentgatewaycardfailureorsucessOption,
    // RdPaymentGatewayModel? rdpaymentgatewaycarddata,

///////Rd Sales Code/////////

    required bool empSalesCode,
    required bool customerSalesCode,
    required String newRdSalesCode,
    required Option<Either<NewRdFailure, RdAgentOrEmployeeModel>>
        rdAgentOrEmployeeFailureOrSuccess,
    RdAgentOrEmployeeModel? rdAgentOrEmployeeModel,

//////Rd Tax Payer////////
    required bool rdTaxPayer,
    required Option<Either<NewRdFailure, RdTaxPayerModel>>
        rdTaxPayerFailureOrSuccess,
    RdTaxPayerModel? rdTaxPayerValue,

/////Rd Nominee Relations//////
    required String? rdNomineeRelationLabel,
    required List<AddedNomineeModel> nominees,
    required Option<Either<NewRdFailure, RdNomineeRelationDataModel>>
        rdNomineeRelationsFailureOrSuccess,
    RdNomineeRelationDataModel? rdNomineeRelationDataModel,
    required double rdBalanceSettlementSharePercentage,

//////Transfer to Sd///////////

    required String? transferToSdNumber,
    required bool transferToSd,
    required int transferToSdFlag,

///////Post New Rd/////////////
    required bool newRdResponseLoading,
    required String? newRdResponse,
    required Option<Either<NewRdFailure, NewRdPostDataModel>>
        newRdPostDataFailureOrSuccess,
    NewRdPostDataModel? newRdPostDataModel,

    /////Deposit////////////
    required bool rdDepositPage,
    required int count,
    required String customerId,
    required String depositId,
    required int rdPaymentCardIndex,
    required double rdDepositTotalAmount,
    required double rdDepositDueAmount,
    required int rdDepositDueCount,
    required String subsidiaryBank,
    required String chequeNumber,
    required int bankBranchId,
    required int subsidiaryAccountNumber,
    required String depositAmount,
    required DateTime depositDate,
    required String ifscCode,
    required bool isIfscValid,
    required int transcationCardindex,
    required int pendingInstallment,
    required double interestTransferred,
    required int inDueValue,
    required double currentDueValue,
    required int currentDueCount,

//////Maturity Amount TextFormField///////////

    required int rdSchemeCardIndex,
    required String newRdAmount,
    required int rdMaturityValueIndex,
///////Maturity Drop Down /////////////////

    required int? rdInstallmentPeriod,
    required double? rdMaturityValue,
    required DateTime depositRealizationDate,
    required Option<Either<RdSettlementFailures, RdSettlementResponse>>
        rdsettlementdepositFailureOrSuccess,
    RdSettlementResponse? rdSettlementResponse,
    // required int subsidiaryAccountNumber,
    // required int bankBranchId,
    required String subsidiaryAccountName,
    required List<String> concatinatedMonthAndAmountList,
    required bool fetchcustomeraccountloading,
    //////////////////////////////////
    List<RdCustomerAccountInfoDataModel>? rdcustomerActiveAccounts,
    //////////////Deposit///////////////////
    ////////////
    required bool customerSettlementLoading,
    required Option<Either<RdDepositFailure, RdDepositModel>>
        rddepositFailureOrSuccess,
    required Option<Either<RdDepositFailure, RdOverDueModel>>
        rdoverdueFailureOrSuccess,
    required Option<Either<RdSubsidiaryBankFailure, RdSubsidiaryBankModel>>
        rdSubsidiaryBankFailureOrSuccess,
    required Option<Either<RdIfscFailure, RdIfscModel>> rdIfscFailureOrSuccess,
    required int accountCardindex,
    /////////Deposit Models//////////////
    RdDepositModel? rdDepositModel,
    RdOverDueModel? rdOverDueModel,
    RdSubsidiaryBankModel? rdSubsidiaryBankModel,
    RdIfscModel? rdIfscModel,
    required String searchType,
    required String searchValue,
    required String settlementResponseStatus,
  }) = _RdCustomerState;

  factory RdCustomerState.initial() {
    return RdCustomerState(
        rdcustomerActiveAccounts: [],
        fetchcustomeraccountloading: false,
        currentDueCount: 0,
        currentDueValue: 0.0,
        inDueValue: 0,
        pendingInstallment: 0,
        depositRealizationDate: DateTime.now(),
        customerSettlementLoading: false,
        transcationCardindex: 0,
        customerSalesCode: false,
        rdSalesCodeNone: 0,
        newRdAmount: "",
        rdMaturityValueIndex: 0,
        newRdSalesCode: "",
        newRdResponseLoading: false,
        newRdResponse: "",
        transferToSd: false,
        transferToSdFlag: 0,
        rdInstallmentPeriod: 0,
        index: 0,
        rdMaturityValue: 0.0,
        rdSchemeCardIndex: 0,
        rdBalanceSettlementSharePercentage: 100,
        subsidiaryAccountName: '',
        subsidiaryAccountNumber: 0,
        nominees: [],
        rdNomineeRelationLabel: "",
        concatinatedMonthAndAmountList: [],
        rdTaxPayer: false,
        accountCardindex: 0,
        interestTransferred: 0,
        empSalesCode: false,
        depositDate: DateTime.now(),
        depositAmount: '',

        /////////Deposit Models//////////////

        usertype: '',
        moduleId: 0,
        rdAccountCardindex: 0,
        loginToken: "",
        jwtToken: "",
        customerid: "",
        documentId: "",
        creditTotal: 0,
        debitTotal: 0,
        bankBranchId: 0,
        accountNumber: "",
        count: 1,
        customerId: '',
        depositId: '',
        rdDepositTotalAmount: 0.0,
        rdDepositDueCount: 0,
        rdDepositDueAmount: 0.0,
        selectedPaymentCard: 'Cheque',
        rdCustomerAccountInfoPage: false,
        rdSettlement: false,
        fetchCustomerAccounts: false,
        rdStatementPage: false,
        rdCustomerDetailsLoading: false,
        rdCustomerStatementTransactionLoading: false,
        rdCustomerAccountMoreInfoLoading: false,
        rdDepositPage: false,
        updatedrdStatementTransactions: [],
        depositid: "",
        //rdSettlement:"",

        newRdPage: false,
        rdPage: false,
        getRdSchemeCardDetails: false,

        //rdSettlement:"",
        ////Deposit///////////
        isIfscValid: false,
        rdPaymentCardIndex: 0,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        subsidiaryBank: 'Branch Bank',
        chequeNumber: '',
        // subsidiaryAccountNumber: 0,
        ifscCode: '',
        searchType: '',
        searchValue: '',
        transferToSdNumber: '',
        settlementResponseStatus: ''
        );
  }
}
