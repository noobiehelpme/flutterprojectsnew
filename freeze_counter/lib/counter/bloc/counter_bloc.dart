import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.loaded(count: 0)) {
    on<_Increment>((event, emit) async {
      if (state is _Loading) {
return;   
      }
      final count = (state as _Loaded).count + 1;
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(CounterState.loaded(count: count));
    });
    on<_Decrement>((event, emit) async {
      if (state is _Loading) {
        return;
      }
      final count = (state as _Loaded).count - 1;
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(CounterState.loaded(count: count));
    });
    on<_Reset>((event, emit) async {
      if (state is _Loading) {
        return;
      }
      emit(const CounterState.loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(const CounterState.loaded(count: 0));
    });
  }
}
