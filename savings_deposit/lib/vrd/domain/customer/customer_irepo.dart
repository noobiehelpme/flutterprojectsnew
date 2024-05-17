import 'package:dartz/dartz.dart';
import 'package:savings_deposit/vrd/domain/customer/model/customer_model.dart';
import 'package:savings_deposit/vrd/domain/failure/vrd_failures.dart';

abstract class CustomerIrepo {
  Future<Either<VRdCustomerFailure, VrdCustomerAccountModel>>
      getCustomerAccountInfo({
    required String? customerId,
    // required String loginToken,
    required String jwtToken,
  });

  
}
