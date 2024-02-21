part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}
class CounterChangeNumber extends CounterState{
  final int counter;
  CounterChangeNumber(this.counter);
}
