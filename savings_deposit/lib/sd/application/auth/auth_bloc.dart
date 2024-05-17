import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthState.initial()) {
    // on<_EmployeePageEvent>((event, emit) {
    //   emit(const AuthState.employeePageState());
    // });
    // on<_CustomerPageEvent>((event, emit) {
    //   emit(const AuthState.customerPageState());
    // });
    on<_EmployeePageEvent>((event, emit) {
      emit(state.copyWith(
          employeeState: true,
          customerState: false,
          rdemployeepagestate: false));
    });
    on<_CustomerPageEvent>((event, emit) {
      emit(state.copyWith(
          employeeState: false,
          customerState: true,
          rdemployeepagestate: false));
    });
    on<_SdPageEvent>((event, emit) {
      emit(state.copyWith(
        vrdPage: false,
          rdPage: false,
          sdPage: true,
          employeeState: false,
          customerState: true));
    });
    on<_RdPageEvent>((event, emit) {
      emit(state.copyWith(
        vrdPage: false,
        rdPage: true,
        sdPage: false,
        employeeState: false,
        customerState: true,
        rdemployeepagestate: true,
      ));
    });

     on<_VrdPageEvent>((event, emit) {
      emit(state.copyWith(
        vrdPage: true,
        rdPage: false,
        sdPage: false,
        employeeState: false,
        customerState: true,
        // rdemployeepagestate: true,
      ));
    });

    
    on<_RdEmployeePageEvent>((event, emit) {
      emit(state.copyWith(
        rdemployeepagestate: true,
      ));
    });
  }
}
