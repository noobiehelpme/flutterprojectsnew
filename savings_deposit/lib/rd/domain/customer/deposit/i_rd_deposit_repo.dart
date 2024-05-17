import 'package:dartz/dartz.dart';

import 'failure/rd_deposit_failure.dart';
import 'models/rd_deposit_model.dart';

abstract class ICustomerRdRepo {
  Future<Either<RdDepositFailure, RdDepositModel>>
      postCustomerRdDepositDetails({
    required String jwtToken,
    required String? depositId,
    required String? customerId,
    required int branchId,
    required int? firmId,
    required int? overDue,
    required int? noOfInstalments,
    required int? moduleId,
    required double? amount,
    required String? transactionMethod,
    required String? customerName,
    required int branchBankId,
    required String? chequeNo,
    required String? customerBank,
    required String? subsidiaryBankName,
    required int? subsidiaryAccountNo,
    required int? employeeCode,
    required String? realizationDate,

    ///cpoied//

    required String? userType,
  });

  Future<Either<RdDepositFailure, RdOverDueModel>> getCustomerRdOverDueDetails({
    required String customerId,
    required String depositId,
    required String jwtToken,
  });
}
