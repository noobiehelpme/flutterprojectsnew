import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/failure/customer_failure.dart';
import 'package:savings_deposit/vrd/domain/customer/account_details/model/vrd_account_details.dart';
import 'package:savings_deposit/vrd/domain/failure/vrd_failures.dart';

abstract class AccountDetailsIrepo {
  Future<Either<VRdCustomerFailure, VrdAccountDetailsModel>> getAccountDetails({
    required String documentid,
    required String jwtToken,
    // required String loginToken,
  });
}
