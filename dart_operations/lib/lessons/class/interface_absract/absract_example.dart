abstract class Example {
  void methodOne();

  void methodTwo() {}
}

// extends ile başında abstract varsa soyut sınıftır.
abstract class AnotherExample extends Example {
  @override
  void methodOne() {
    print('hello!');
  }
}
