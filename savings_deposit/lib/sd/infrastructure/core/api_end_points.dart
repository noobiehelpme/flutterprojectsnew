const _kBaseURl = "http://docker.mactech.net.in:9010";
const urlPort = "5013";
const authority =
//"10.192.10.32";
//  "10.192.10.36";
    "docker.mactech.net.in:$urlPort";

const authorityimage =
// "10.192.10.34";
//   "10.192.10.35";
    "docker.mactech.net.in:$urlPort";

const double apiVersion = 1.0;

class ApiEndPoints {
  static const checkMobileNumberAndSendOTP =
      "$_kBaseURl/OTPSendtoEmployeesForget";
  static const changePassword = "$_kBaseURl/forgetpassword";
  static const regcheckMobileNumberAndSendOTP =
      "$_kBaseURl/OTPSendtoEmployeesReg";
  static const getEmployeeDetails =
      "$_kBaseURl/GetEmployeeDetails/Mobilenumber";
  static const registerEmployee = "$_kBaseURl/PostRegistration1";
  static const removeCustomerNotification = "$_kBaseURl/clearNotification";
  static const confirmOtp = "$_kBaseURl/VerifyOTP";
  static const resendOtp = "$_kBaseURl/sendOTP";
  // static const addNote = "$_kBaseURl/addnotes";
  // static const deleteNote = "$_kBaseURl/DeleteNote";
  // static const getNote = "$_kBaseURl/Getnotes";

  // static const splash = "$_kBaseURl/Splash/ApplicationDetails";
  // static const login = "$_kBaseURl/Login1";
  // static const customerStatement = "$_kBaseURl/GetStatementDetails";
  // static const getCustomerStatementTransactions =
  //     "$_kBaseURl/GetStatementTransatctionDetails";
  // static const customerDeposit = "$_kBaseURl/PostDeposit";
  // static const fetchPaymentCardDetails = "$_kBaseURl/GetPaymentGetwayMaster";
  // static const fetchIfscCode = "$_kBaseURl/IFSCsearch";
  // static const getCustomerBanks = "$_kBaseURl/SubsidaryBanks";
  // static const newSd = "$_kBaseURl/GetEligibleSchemes";
  // static const settlement = "$_kBaseURl/Settlement";
  // static const getSettlementDetails = "$_kBaseURl/Accountsummary";

  // static const withdrawal = "http://docker.mactech.net.in:6005/Withdrawal";
  // static const getCustomerAccountCardsDetails =
  //     "$_kBaseURl/GetCustomerAccounts";

  // static const getCustomerOtherBankCardDetails =
  //     "$_kBaseURl/CustomerTOaccounts";
  // static const getCustomerDetails = "$_kBaseURl/GetcustomerDetails";
  // static const getCustomerScheduledTransactionDetails =
  //     "$_kBaseURl/GetScheduledTransactions";
  // static const getCustomertNotificationDetails = "$_kBaseURl/Notifications";
  // static const getbhverificationDetails =
  //     "http://docker.mactech.net.in:6002/GetBhverification";
  // static const getbhverificationsortDetails = "$_kBaseURl/sortedBhApprove";
  // static const getbhverificationbounceDetails = "$_kBaseURl/sortedBouncecheque";

  // static const putReturnBhDetails = "$_kBaseURl/return_cheque";
  // static const putbhbouncedetails = "$_kBaseURl/PutBHBounceCheques";
  // static const putApproveBhstatusDetails = "$_kBaseURl/PutBhApprove";

  // static const chequeEmployeeBounce = "$_kBaseURl/PutemployeeBounceCheques";
  // static const chequeEmployeeVerification =
  //     "$_kBaseURl/Cheque_EmployeeVerificaton";
  // static const getChequeRecounciledList = "$_kBaseURl/ChequeReconsiledList";
  // static const searchCustomers = "$_kBaseURl/SearchCustomer";
  // static const customerwiseReportDetails = "$_kBaseURl/Reports/Branch";
  // static const branchwiseReportDetails = "$_kBaseURl/Reports/Company";
  // static const fetchEmployeenotifications = "$_kBaseURl/Notifications";
  // static const removeScheduledTransaction =
  //     "$_kBaseURl/DeleteScheduledTransactions/Ntransactions";
  // static const postNewSavingsAccount = "$_kBaseURl/PostAccountOpeningFinal";
  // static const validateSalescode = "$_kBaseURl/SearchAgent/Employee";
  // static const coApplicantRights = "$_kBaseURl/CoApplicantRights";
  // static const nomineeRelations =
  //     "http://docker.mactech.net.in:6002/Relationships";

  // static const removeEmployeeNotification = "$_kBaseURl/clearNotification";
}

// const urlPort1 =
//     "9010"; //->deposit/customer_deposit_repo=>(ApiName)/PostDeposit
// const urlPort2 =
//     "9010"; //->withdrawal->customer_repo=>(ApiName)/GetCustomerimages
// //http://docker.mactech.net.in:6004/UploadImages--->customer Repo used api url
// const urlPort3 = "9010"; //-login->loginRepo=>(ApiName)/Employeelogin
//------
