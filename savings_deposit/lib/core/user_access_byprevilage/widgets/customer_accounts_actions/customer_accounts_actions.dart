import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

setCustomerAccountsActionsByUserPrevilage(
    {required String userRole, required UserAccess userAccess}) {
  List<String> accountActionsList = [];
  if (isAvailable(userRole, customerAccountStatement, userAccess)) {
    accountActionsList.add(customerAccountStatement);
  }
  if (isAvailable(userRole, customerAccountSettlement, userAccess)) {
    accountActionsList.add(customerAccountSettlement);
  }
  if (isAvailable(userRole, customerAccountDetails, userAccess)) {
    accountActionsList.add(customerAccountDetails);
  }
  return accountActionsList;
}
