part of 'rd_cheque_reconciliation_bloc.dart';

@freezed
class RdChequeReconciliationState with _$RdChequeReconciliationState {
  const factory RdChequeReconciliationState({
    required String jwtToken,
    required bool isLoading,
    required bool getchequeverificationPage,
    DateTime? clearDate,
    RdChequeReconciliationModel? rdChequeReconciliationModel,
    RdChequeVerificationModel? rdChequeVerificationModel,
    RdChequeBounceModel? rdChequeBounceModel,
    required Option<
            Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
        chequeFailureORSuccessOption,
    required Option<
            Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
        chequeVerificatonOption,
    required Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
        chequeBounceOption,
  }) = _RdChequeReconciliationState;
  factory RdChequeReconciliationState.initial() {
    return RdChequeReconciliationState(
      jwtToken: "",
      isLoading: false,
      getchequeverificationPage: false,
      chequeFailureORSuccessOption: none(),
      chequeVerificatonOption: none(),
      chequeBounceOption: none(),
    );
  }
}
