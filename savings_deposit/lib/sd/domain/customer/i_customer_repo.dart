import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/failure/customer_failure.dart';

import 'models/customer_models.dart';

abstract class ICustomerRepo {
  Future<Either<CustomerFailure, CustomerAccountsModel>>
      getCustomerAccountCardsDetails({
    required String? customerId,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<CustomerFailure, AccountMoreInfoModel>>
      getCustomerAccountMoreInfos({
    required String depositId,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<CustomerFailure, CustomerNotificationModel>>
      getCustomertNotificationDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<CustomerFailure, CustomerProfileModel>> getCustomerDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<CustomerFailure, CustomerProfileImageModel>>
      getCustomerProfileImage({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  });

  Future<Either<CustomerFailure, CustomerProfileImageResponse>>
      uploadCustomerProfileImage({
    required String customerId,
    required String loginToken,
    required String base64Img,
    required String jwtToken,
  });

  Future<Either<CustomerFailure, CustomerScheduleTransactionModel>>
      getCustomerScheduledTransactionDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  });
}
