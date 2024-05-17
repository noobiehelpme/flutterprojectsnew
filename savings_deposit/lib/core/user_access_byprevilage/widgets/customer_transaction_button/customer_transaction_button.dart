import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

List<String> setTransactionsButtonsByUserPrevilage(
    {required String userRole, required UserAccess userAccess}) {
  List<String> menuItemList = [];
  if (isAvailable(userRole, customerNewSd, userAccess)) {
    menuItemList.add(customerNewSd);
  }
  if (isAvailable(userRole, customerDeposit, userAccess)) {
    menuItemList.add(customerDeposit);
  }
  if (isAvailable(userRole, customerWithdrawal, userAccess)) {
    menuItemList.add(customerWithdrawal);
  }
  return menuItemList;
}
