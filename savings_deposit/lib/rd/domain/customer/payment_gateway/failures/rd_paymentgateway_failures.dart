import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_paymentgateway_failures.freezed.dart';


@freezed
class RdPaymentGatewayFailures with _$RdPaymentGatewayFailures {
  const factory RdPaymentGatewayFailures.amountLimitReached(
      String amountLimitReached) = _AmountLimitReached;
  const factory RdPaymentGatewayFailures.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory RdPaymentGatewayFailures.unAuthorized() = _UnAuthorized;
  const factory RdPaymentGatewayFailures.clientFailure() = _ClientFailure;
  const factory RdPaymentGatewayFailures.serverFailure() = _ServerFailure;
   const factory RdPaymentGatewayFailures.chequeNumberValidOrNot() =
      _ChequeNumberValidOrNot;

  const factory RdPaymentGatewayFailures.maxAmountFailure(String amountFail) =
      _MaxAmountFailure;
  const factory RdPaymentGatewayFailures.invalidIfsc(String ifsc) = _InvalidIfsc;

}
