part of 'vr_dcustomer_bloc.dart';

@freezed
class VrDcustomerState with _$VrDcustomerState {
  const factory VrDcustomerState({
    required int vrdSalesCodeNone,
    required String jwtToken,
    required bool vrdCustomerAccountInfoPage,
    required bool vrdSettlement,
    required String? usertype,
    required String customerid,
    required String accountNumber,
    required int vrdAccountCardindex,
    required String depositid,
    required int index,
    required String documentId,
    required bool fetchCustomerAccounts,
    required String loginToken,
    required int accountCardindex,


     //required String paymenttype,
    required int moduleId,

    required bool vrdDepositPage,
    required int count,
    required String customerId,
    required String depositId,
    required int vrdPaymentCardIndex,
    required double vrdDepositTotalAmount,
    required double vrdDepositDueAmount,
    required int vrdDepositDueCount,
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

    required bool vrdStatementPage,

    double? creditTotal,
    double? debitTotal,
    required String searchType,
    required String searchValue,

       required bool vrdPage,
       required bool newVRdPage,

    required bool fetchcustomeraccountloading,
    

    List<VrdCustomerAccountData>? vrdcustomerActiveAccounts,
    required int vrdSchemeCardIndex,
    required String newRdAmount,
    required int vrdMaturityValueIndex,
     required bool vrdCustomerDetailsLoading,
    required bool vrdCustomerStatementTransactionLoading,
    required bool vrdCustomerAccountMoreInfoLoading,
    // required Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
    //     vrdcustomerAccountSuccessOrfailOption,
    required Option<Either<VRdCustomerFailure, VrdAccountDetailsModel>>
        vrdCustomerAccountMoreInfoSuccessorfailureOption,
    VrdAccountDetailsModel? vrdAccountMoreInfo,
    required double? vrdMaturityValue,
    required Option<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
        vrdcustomeraccountinfosucessorfailureoption,
    VrdCustomerAccountModel? vrdCustomerAccountinfodatas,
  


  required Option<Either<VRdCustomerFailure, VRdStatementDetailsModel>>
        vrdcustomerStatementSuccessOrfailOption,
    required Option<Either<VRdCustomerFailure, VRdStatementInfoModel>>
        vrdStatementInfoSuccessOrfailOption,
    List<UpdatedVRdStatementTransactions>? updatedrdStatementTransactions,
    
    required Option<Either<VRdCustomerFailure, VRdStatementTransactionModel>>
        vrdStatementTransactionSuccessOrfailOption,
    
     required Option<Either<VRdCustomerFailure, NewVRdPostDataModel>>
        newVRdPostDataFailureOrSuccess,

   
    


  }) = _VrDcustomerState;
  factory VrDcustomerState.initial() {
    return VrDcustomerState(
        vrdcustomerActiveAccounts: [],
        jwtToken: "",
        vrdCustomerAccountInfoPage: false,
        fetchCustomerAccounts: false,
        fetchcustomeraccountloading: false,
        vrdSalesCodeNone:0,
        vrdMaturityValueIndex: 0,
        vrdPaymentCardIndex:0 ,
        vrdSchemeCardIndex: 0,
        customerid: "",
        accountNumber: "",
        vrdAccountCardindex: 0,
        depositid: "",
        index: 0,
        documentId: "",
         chequeNumber: "",
         usertype: '',
        moduleId: 0,
        loginToken: "",

        creditTotal: 0,
        debitTotal: 0,
        bankBranchId: 0,
        count: 1,
        customerId: '',
        depositId: '',
        vrdDepositTotalAmount: 0.0,
        vrdDepositDueCount: 0,
        vrdDepositDueAmount: 0.0,
        vrdSettlement: false,
        vrdStatementPage: false,
        vrdCustomerDetailsLoading: false,
        vrdCustomerStatementTransactionLoading: false,
        vrdCustomerAccountMoreInfoLoading: false,
        vrdDepositPage: false,

      
        currentDueCount: 0,
        currentDueValue: 0.0,
        inDueValue: 0,
        pendingInstallment: 0,
       
        transcationCardindex: 0,
        accountCardindex: 0,
        newRdAmount: "",
      
        subsidiaryAccountNumber: 0,
       
        interestTransferred: 0,
    
        depositDate: DateTime.now(),
        depositAmount: '',
   searchType: '',
        searchValue: '',
       

        //rdSettlement:"",
        ////Deposit///////////
        isIfscValid: false,
      
        subsidiaryBank: 'Branch Bank',
        // subsidiaryAccountNumber: 0,
        ifscCode: '',
      




        newVRdPage: false,
        vrdPage: false,
        // vrdcustomerAccountSuccessOrfailOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
        newVRdPostDataFailureOrSuccess: none(),
       
        vrdMaturityValue: 0.0);
  }
}
