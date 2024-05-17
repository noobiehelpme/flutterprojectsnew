part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState(
    {
    required num result,
    required num userinput 
    }
  ) = _CalculatorState;
}
