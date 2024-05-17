import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

const String customerSearch = "customerSearch";
const String chequeReconciliation = "chequeReconciliation";
const String bHApproval = "bHApproval";
const String reports = "reports";
const String home = "home";
const String menuNewSavingAccount = "menuNewSavingAccount";
const String menuDeposit = "menuDeposit";
const String menuWithdrawal = "menuWithdrawal";
const String customerNewSd = "customerNewSd";
const String customerDeposit = "customerDeposit";
const String customerWithdrawal = "customerWithdrawal";
const String customerSignatureUpload = "customerSignatureUpload";
const String customerAccountStatement = "customerAccountStatement";
const String customerAccountSettlement = "customerAccountSettlement";
const String customerAccountDetails = "customerAccountDetails";

bool isAvailable(String userRole, String functionId, UserAccess userAccess) {
  bool result = false;
  Map<String, dynamic> _userAccess = {
    customerSearch: userAccess.customerSearch,
    chequeReconciliation: userAccess.chequeReconciliation,
    bHApproval: userAccess.bHApproval,
    reports: userAccess.reports,
    home: userAccess.home,
    menuNewSavingAccount: userAccess.menuNewSavingAccount,
    menuDeposit: userAccess.menuDeposit,
    menuWithdrawal: userAccess.menuWithdrawal,
    customerNewSd: userAccess.customerNewSd,
    customerDeposit: userAccess.customerDeposit,
    customerWithdrawal: userAccess.customerWithdrawal,
    customerSignatureUpload: userAccess.customerSignatureUpload,
    customerAccountStatement: userAccess.customerAccountStatement,
    customerAccountDetails: userAccess.customerAccountDetails,
    customerAccountSettlement: userAccess.customerAccountSettlement
  };
  if (_userAccess[functionId] == true) {
    result = true;
  }
  return result;
}
