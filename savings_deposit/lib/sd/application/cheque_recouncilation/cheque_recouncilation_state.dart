part of 'cheque_recouncilation_bloc.dart';

@freezed
class ChequeRecouncilationState with _$ChequeRecouncilationState {
  const factory ChequeRecouncilationState({
    required String loginToken,
    required String jwtToken,
    required bool isLoading,
    DateTime? clearDate,
    ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
    ChequeVerificationModel? chequeVerificationModel,
    ChequeBounceModel? chequeBounceModel,
    required Option<
            Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
        chequeFailureORSuccessOption,
    required Option<
            Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
        chequeVerificatonOption,
    required Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
        chequeBounceOption,
  }) = _ChequeRecouncilationState;
  factory ChequeRecouncilationState.initial() {
    return ChequeRecouncilationState(
        isLoading: false,
        loginToken: "",
        jwtToken: '',
        chequeFailureORSuccessOption: none(),
        chequeBounceOption: none(),
        chequeVerificatonOption: none(),
        );
  }
}
