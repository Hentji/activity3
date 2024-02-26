class Counter {
  late int _count;

  Counter() {
    _count = 0;
  }
  int get count => _count;

  void incrementCount() {
    _count++;
  }

  void decrementCount() {
    // throw UnimplementedError();
    _count--;
  }

  void resetCount() {
    throw UnimplementedError();
  }
}
