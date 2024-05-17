part of 'calculator_bloc.dart';

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.findResult() = _FindResult;
  const factory CalculatorEvent.division() = _Division;

  const factory CalculatorEvent.addition() = _Addition;

  const factory CalculatorEvent.multiple() = _Multiple;

  const factory CalculatorEvent.substractoin() = _Substraction;

  const factory CalculatorEvent.modulus() = _Modulus;

  const factory CalculatorEvent.clear() = _Clear;
  const factory CalculatorEvent.userInputAction({required num inputReader}) =
      _UserInputAction;
}
