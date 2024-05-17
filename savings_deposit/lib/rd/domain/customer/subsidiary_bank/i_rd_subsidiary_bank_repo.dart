import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/customer/subsidiary_bank/failure/rd_subsidary_bank_failure.dart';
import 'package:savings_deposit/rd/domain/customer/subsidiary_bank/model/rd_subsidary_bank_model.dart';

abstract class IRdSubsidaryBankRepo {
  Future<Either<RdSubsidiaryBankFailure, RdSubsidiaryBankModel>> getRdSubsidiaryBankDetails({
     required String jwtToken,
      required int branchId,
      required int? firmId,
    required String? modeoftransaction,
      });
}