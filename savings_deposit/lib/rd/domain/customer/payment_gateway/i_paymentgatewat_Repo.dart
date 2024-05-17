import 'package:dartz/dartz.dart';

import 'failures/rd_paymentgateway_failures.dart';
import 'model/paymentgatewaymodel.dart';

abstract class IRdPaymentcardRepo {
  Future<Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>>
      getRdCustomerAccountCardsDetails({
    required String? usertype,
    required String paymenttype,
    required int moduleId,
    required String jwtToken,
  });
}
