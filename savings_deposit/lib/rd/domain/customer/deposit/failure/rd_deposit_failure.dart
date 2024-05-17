import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_deposit_failure.freezed.dart';
@freezed
class RdDepositFailure with _$RdDepositFailure {
  const factory RdDepositFailure.unAuthorized() = _UnAuthorized;
  const factory RdDepositFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory RdDepositFailure.serverFailure() = _ServerFailure;
  const factory RdDepositFailure.clientFailute() = _ClientFailute;
  const factory RdDepositFailure.chequeNumberValidOrNot() =
      _ChequeNumberValidOrNot;

  const factory RdDepositFailure.maxAmountFailure(String amountFail) =
      _MaxAmountFailure;
  const factory RdDepositFailure.invalidIfsc(String ifsc) = _InvalidIfsc;

  
  

}