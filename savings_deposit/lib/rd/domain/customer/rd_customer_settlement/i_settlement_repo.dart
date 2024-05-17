import 'package:dartz/dartz.dart';

import 'failures/settlement_failures.dart';
import 'models/settlement_model.dart';

abstract class ISettlementRepoRd {
  Future<Either<RdSettlementFailures, RdCustomerSettlementModel>>
      getsettlementdetails({
    required String? depositid,
    required String? customerId,
    //required String? accountNumber,
    required String jwtToken,
  });
  // Future<Either<RdSettlementFailures, RdSettlementResponse>> putSettlement({
 Future<Either<RdSettlementFailures, RdSettlementResponse>> rdputSettlement({
    required String? customerId,
    required String? accountNumber,
    required String? transactionType,
     required double interestTransferred,
    //required String loginToken,
    required int branchId,
    required int firmId,
    required int branchBankId,
    required String chequeNumber,
    required String customerBank,
    required String subsidiaryBankName,
    required int subsidiaryBankAccountNo,
    required String employeeCode,
    required String customerName,
    required String realizationDate,
    required String jwtToken,
  });
  // });

}
