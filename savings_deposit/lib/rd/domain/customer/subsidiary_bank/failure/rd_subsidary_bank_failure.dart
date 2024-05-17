import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_subsidary_bank_failure.freezed.dart';
@freezed
class RdSubsidiaryBankFailure with _$RdSubsidiaryBankFailure {
  const factory RdSubsidiaryBankFailure.unAuthorized() = _UnAuthorized;
  const factory RdSubsidiaryBankFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory RdSubsidiaryBankFailure.serverFailure() = _ServerFailure;
  const factory RdSubsidiaryBankFailure.clientFailute() = _ClientFailute;
   const factory RdSubsidiaryBankFailure.chequeNumberValidOrNot() =
      _ChequeNumberValidOrNot;

  const factory RdSubsidiaryBankFailure.maxAmountFailure(String amountFail) =
      _MaxAmountFailure;
  const factory RdSubsidiaryBankFailure.invalidIfsc(String ifsc) = _InvalidIfsc;
  

}