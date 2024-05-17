import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/failure/cheque_recouncilation_failure.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/i_cheque_recouncilation_repo.dart';
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/models/cheque_recouncilation_model.dart';

part 'cheque_recouncilation_event.dart';
part 'cheque_recouncilation_state.dart';
part 'cheque_recouncilation_bloc.freezed.dart';

@injectable
@prod
class ChequeRecouncilationBloc
    extends Bloc<ChequeRecouncilationEvent, ChequeRecouncilationState> {
  final IChequeRecouncilationRepo chequeRecouncilationRepo;
  ChequeRecouncilationBloc(this.chequeRecouncilationRepo)
      : super(ChequeRecouncilationState.initial()) {
    on<_SaveToken>((event, emit) {
      emit(state.copyWith(
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
          loginToken: event.loginToken,
          jwtToken: event.jwtToken));
    });
    on<_GetChequeRecounciledList>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
        ),
      );
      final chequeOption =
          await chequeRecouncilationRepo.getChequeRecounciledList(
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(
        chequeOption.fold(
          (l) => state.copyWith(
            isLoading: false,
            chequeFailureORSuccessOption: Some(Left(l)),
            chequeVerificatonOption: none(),
            chequeBounceOption: none(),
          ),
          (r) => state.copyWith(
            isLoading: false,
            chequeFailureORSuccessOption: Some(Right(r)),
            chequeVerificatonOption: none(),
            chequeBounceOption: none(),
            chequeRecouncilationDataModel: r,
          ),
        ),
      );
    });
    on<_VerifyButtonPressed>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          chequeFailureORSuccessOption: none(),
          chequeVerificatonOption: none(),
          chequeBounceOption: none(),
        ),
      );
      final chequeOption =
          await chequeRecouncilationRepo.chequeEmployeeVerification(
        depositid: event.depositId,
        chequeno: event.chequeNo,
        clearDate: event.clearDate,
        sequenceNo: event.sequenceNo,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(
        chequeOption.fold(
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
            chequeVerificationModel: r,
          ),
        ),
      );
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
      final chequeOption = await chequeRecouncilationRepo.chequeEmployeeBounce(
          employeeCode: int.parse(event.empId),
          rejectReason: event.rejectedReason,
          depositid: event.depositId,
          chequeno: event.chequeNo,
          clearDt: event.clearDt,
          sequenceNo: event.sequenceNo,
          loginToken: state.loginToken,
          jwtToken: state.jwtToken);
      emit(
        chequeOption.fold(
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
            chequeBounceModel: r,
          ),
        ),
      );
    });
    on<_UpdateClearDate>((event, emit) async {
      emit(state.copyWith(clearDate: event.clearDate));
    });
  }
}
