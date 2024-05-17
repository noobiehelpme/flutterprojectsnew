import 'package:dartz/dartz.dart';

import 'failures/rd_payment_failures.dart';
import 'model/paymentgateway_model.dart';

abstract class IRdPaymentcardRepo {
  Future<Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>>
      getRdCustomerAccountCardsDetails({
    required String? usertype,
    required String paymenttype,
    required int moduleId,
    required String jwtToken,
  });
}
