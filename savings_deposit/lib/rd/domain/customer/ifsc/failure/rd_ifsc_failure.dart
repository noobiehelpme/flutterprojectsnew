import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_ifsc_failure.freezed.dart';

@freezed
class RdIfscFailure with _$RdIfscFailure {
  const factory RdIfscFailure.unAuthorized() = _UnAuthorized;
  const factory RdIfscFailure.sessionTimeout(String timeout) = _SessionTimeout;
  const factory RdIfscFailure.serverFailure() = _ServerFailure;
  const factory RdIfscFailure.clientFailute() = _ClientFailute;
  const factory RdIfscFailure.chequeNumberValidOrNot() = _ChequeNumberValidOrNot;
  const factory RdIfscFailure.maxAmountFailure() = _MaxAmountFailure;
   const factory RdIfscFailure.invalidIfsc(String ifscCode) = _InvalidIfsc;
 
 

}
