import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/domain/login/failure/login_failure.dart';
import 'package:savings_deposit/sd/domain/login/i_login_repo.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';
import 'package:savings_deposit/sd/domain/logout/i_logout_repo.dart';
import 'package:savings_deposit/sd/domain/logout/models/logout_model.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
@prod
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final ILoginRepo loginRepo;
  final ILogoutRepo iLogoutRepo;
  LoginBloc(this.loginRepo, this.iLogoutRepo) : super(LoginState.initial()) {
    //     on<_NewSdEmployeeBranchDetails>((event, emit) {
    //   emit(state.copyWith(
    //     newSdfirmId: event.firmId,
    //     newSdbranchid: event.branchid,
    //     newSdUserId: event.employeecode,
    //     newSdbranchName: event.branchName,
    //   ));
    // });
    on<_ShowPassword>((event, emit) {
      emit(
        state.copyWith(
          showPassword: !state.showPassword,
          loginFailureOrSucces: const None(),
          logoutSuccessorFailureOption: none(),
        ),
      );
    });
    on<_SubmitPressed>((event, emit) async {
      if (event.userId.isEmpty || event.password.isEmpty) {
        return;
      }

      emit(state.copyWith(isLoading: true, loginFailureOrSucces: const None()));
      final Either<LoginFailure, LoginDetails> loginOption =
          await loginRepo.loginWithIdAndPassword(
        splashToken: state.splashToken,
        userId: event.userId,
        password: event.password,
        firmId: event.firmId,
        moduleId: event.moduleId,
      );
      emit(
        loginOption.fold(
          (failure) => state.copyWith(
            isLoading: false,
            loginFailureOrSucces: Some(Left(failure)),
            logoutSuccessorFailureOption: none(),
          ),
          (success) => state.copyWith(
            isLoading: false,
            loginFailureOrSucces: Some(
              Right(success),
            ),
            logoutSuccessorFailureOption: none(),
            loginDetails: success,
          ),
        ),
      );
    });
    on<_ResetAll>((event, emit) {
      emit(LoginState.initial());
    });

    on<_SaveSpalshToken>((event, emit) {
      emit(state.copyWith(
        splashToken: event.splashToken,
        loginFailureOrSucces: none(),
        logoutSuccessorFailureOption: none(),
      ));
    });
    on<_Logout>((event, emit) async {
      emit(state.copyWith(
        loginFailureOrSucces: none(),
        logoutSuccessorFailureOption: none(),
      ));
      final Either<LoginFailure, LogoutDetails> logoutDetails =
          await iLogoutRepo.logout(
        jwtToken: event.jwtToken,
      );
      emit(logoutDetails.fold(
          (l) => state.copyWith(
                loginFailureOrSucces: none(),
                logoutSuccessorFailureOption: Some(Left(l)),
              ),
          (r) => state.copyWith(
                loginFailureOrSucces: none(),
                logoutSuccessorFailureOption: Some(Right(r)),
                logoutDetails: r,
              )));
    });
  }
}
