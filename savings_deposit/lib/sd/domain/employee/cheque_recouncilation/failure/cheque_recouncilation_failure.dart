import 'package:freezed_annotation/freezed_annotation.dart';
part 'cheque_recouncilation_failure.freezed.dart';

@freezed
class ChequeRecouncilationFailure with _$ChequeRecouncilationFailure {
  const factory ChequeRecouncilationFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory ChequeRecouncilationFailure.unAuthorized() = _UnAuthorized;
  const factory ChequeRecouncilationFailure.clientFailure() = _ClientFailure;
  const factory ChequeRecouncilationFailure.serverFailure() = _ServerFailure;
}
