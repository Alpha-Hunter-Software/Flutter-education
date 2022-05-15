// Future = Future<void>
// Future<int>
// Future<String>
// Future<bool>
// Future<double>
// Future<class_name>
Future<void> driver() async {
  await cars();
  homes();
}

Future<int> cars() {
  Future<int> number = 1 as Future<int>;

  return number;
}

void homes() {
  String name = "Villa";
  for (int i = 0; i < 3; i++) {
    print(name);
  }
}
