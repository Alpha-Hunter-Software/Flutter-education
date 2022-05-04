// Fibonacci serisindeki ilk 10 sayıyı yazdıran bir fonksiyon

void Fibonacci() {
  int numberOne = 1;
  int numberTwo = 1;
  print("$numberOne ");
  print("$numberTwo");
  for (int i = 0; i < 100; i++) {
    int temp = numberTwo;
    numberTwo = numberTwo + numberOne;
    numberOne = temp;
    print(numberTwo);
  }
}
