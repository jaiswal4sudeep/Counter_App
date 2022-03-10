import 'package:hooks_riverpod/hooks_riverpod.dart';

class Counter extends StateNotifier<int> {
  Counter() : super(0);

  void increment() {
    state++;
  }
}

final counterProvider = StateNotifierProvider<Counter, int>((_) {
  return Counter();
});
