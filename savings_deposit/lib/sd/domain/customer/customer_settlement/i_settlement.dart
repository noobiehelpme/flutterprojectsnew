import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/failure/settlement_failure.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/models/settlement.dart';

abstract class ISettlementRepo {
  Future<Either<SettlementFailure, SettlementModel>> getSettlementDetails({
    required String? customerId,
    required String? accountNumber,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<SettlementFailure, SettlementResponse>> putSettlement({
    required String? customerId,
    required String? accountNumber,
    required String? transactionType,
    required String loginToken,
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
}
