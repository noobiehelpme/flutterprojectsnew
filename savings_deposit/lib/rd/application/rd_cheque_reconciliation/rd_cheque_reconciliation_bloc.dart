import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/failures/rd_cheque_reconciliation_failure.dart';
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/i_rd_cheque_reconciliation.dart';

import '../../domain/employee/rd_cheque_reconciliation/model/rd_cheque_reconciliation_model.dart';

part 'rd_cheque_reconciliation_event.dart';
part 'rd_cheque_reconciliation_state.dart';
part 'rd_cheque_reconciliation_bloc.freezed.dart';

@injectable
@prod
class RdChequeReconciliationBloc
    extends Bloc<RdChequeReconciliationEvent, RdChequeReconciliationState> {
  final IRdChequeReconciliationRepo iRdChequeReconciliationRepo;
  RdChequeReconciliationBloc(this.iRdChequeReconciliationRepo)
      : super(RdChequeReconciliationState.initial()) {
    on<_SaveToken>(
      (event, emit) {
        emit(state.copyWith(
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
          jwtToken: event.jwtToken,
        ));
      },
    );
    on<_GetChequeRecounciledList>(
      (event, emit) async {
        emit(state.copyWith(
          isLoading: true,
          getchequeverificationPage: true,
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
        ));
        final chequeOption =
            await iRdChequeReconciliationRepo.getChequeRecounciledList(
          jwtToken: state.jwtToken,
        );
        emit(chequeOption.fold(
            (l) => state.copyWith(
                  isLoading: false,
                  getchequeverificationPage: false,
                  chequeFailureORSuccessOption: Some(Left(l)),
                  chequeVerificatonOption: none(),
                  chequeBounceOption: none(),
                ),
            (r) => state.copyWith(
                  isLoading: false,
                  getchequeverificationPage: true,
                  chequeFailureORSuccessOption: Some(Right(r)),
                  chequeVerificatonOption: none(),
                  chequeBounceOption: none(),
                  rdChequeReconciliationModel: r,
                )));
      },
    );

    on<_VerifyButtonPressed>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        chequeFailureORSuccessOption: none(),
        chequeVerificatonOption: none(),
        chequeBounceOption: none(),
      ));
      final chequeOption =
          await iRdChequeReconciliationRepo.chequeEmployeeVerification(
        depositid: event.depositId,
        chequeno: event.chequeNo,
        clearDate: event.clearDate,
        sequenceNo: event.sequenceNo,
        jwtToken: state.jwtToken,
      );
      emit(chequeOption.fold(
          (l) => state.copyWith(
                isLoading: false,
                chequeBounceOption: none(),
                chequeVerificatonOption: Some(Left(l)),
                chequeFailureORSuccessOption: none(),
              ),
          (r) => state.copyWith(
              isLoading: false,
              chequeFailureORSuccessOption: none(),
              chequeBounceOption: none(),
              chequeVerificatonOption: Some(Right(r)),
              rdChequeVerificationModel: r)));
    });
    on<_BounceButtonPressed>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
        ),
      );
      final chequeOption =
          await iRdChequeReconciliationRepo.chequeEmployeeBounce(
              employeeCode: int.parse(event.empId),
              rejectReason: event.rejectedReason,
              depositid: event.depositId,
              chequeno: event.chequeNo,
              clearDt: event.clearDate,
              jwtToken: state.jwtToken);

      emit(chequeOption.fold(
          (l) => state.copyWith(
                isLoading: false,
                chequeBounceOption: Some(Left(l)),
                chequeFailureORSuccessOption: none(),
                chequeVerificatonOption: none(),
              ),
          (r) => state.copyWith(
                isLoading: false,
                chequeBounceOption: Some(Right(r)),
                chequeFailureORSuccessOption: none(),
                chequeVerificatonOption: none(),
                rdChequeBounceModel: r,
              )));
    });
    on<_UpdateClearDate>((event, emit) async {
      emit(state.copyWith(clearDate: event.clearDate));
    });
  }
}
