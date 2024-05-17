import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_event.dart';
part 'calculator_state.dart';
part 'calculator_bloc.freezed.dart';

class CalculatorBloc extends Bloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc() : super(CalculatorState(result: 0, userinput: 0)) {
    on<_Addition>((event, emit) {
      final answer = state.result + state.userinput;
      emit(state.copyWith(result: answer));
    });
     on<_Substraction>((event, emit) {
      final answer = state.result - state.userinput;
      emit(state.copyWith(result: answer));
    });
     on<_Multiple>((event, emit) {
      final answer = state.result * state.userinput;
      emit(state.copyWith(result: answer));
    });
     on<_Division>((event, emit) {
      final answer = state.result / state.userinput;
      emit(state.copyWith(result: answer));
    });
     on<_Modulus>((event, emit) {
      final answer = state.result % state.userinput;
      emit(state.copyWith(result: answer));
    });

     on<_UserInputAction>((event, emit) {
      emit(state.copyWith(userinput: event.inputReader));
    });
     on<_Clear>((event, emit) {
      emit(state.copyWith(result: 0 , userinput: 0));
    });
    
  }
}
