part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.loaded({
    required int count,
  }) = _Loaded;
  const factory CounterState.loading() = _Loading;
}

    