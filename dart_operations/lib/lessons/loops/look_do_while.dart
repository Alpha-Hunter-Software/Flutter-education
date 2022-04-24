// do - while

void general() {
  doWhileExample();
}

void doWhileExample() {
  int number = 5;

// do - while döngüsünde, önce mutlaka do {} kısmında işlem yapılır
// ardından while'daki koşul sağlandığı sürece döngü devam eder.
  do {
    print(number);
  } while (number > 8);
}
