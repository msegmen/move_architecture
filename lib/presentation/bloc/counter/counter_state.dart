part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState(int count) = _CounterState;

  const CounterState._();
}
