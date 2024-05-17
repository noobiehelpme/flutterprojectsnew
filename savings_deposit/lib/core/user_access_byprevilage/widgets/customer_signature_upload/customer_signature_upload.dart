import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

setCustomerSignatureUploadByUserPrevillage(
    {required String userRole, required UserAccess userAccess}) {
  return isAvailable(userRole, customerSignatureUpload, userAccess);
}
