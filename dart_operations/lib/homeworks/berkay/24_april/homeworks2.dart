// Geri dönüş değeri int tipinde bir
// fonksiyon yazınız, Fonksiyonumuz int tipinde
// bir sayı alsın, Aldığı sayıya kadar olan
// tek sayıların toplamını geriye döndürsün

int oddNumber() {
  int enteredNumber = 8;
  int loopNumber = 0;

  for (int i = 1; i <= enteredNumber; i++) {
    loopNumber = i + loopNumber;
  }
  if (loopNumber % 2 != 0) ;
  print(loopNumber);
  return loopNumber;
}

// Geri dönüş değeri int tipinde bir fonksiyon yazınız,
// Fonksiyonumuz int tipinde bir sayı alsın, Aldığı sayıya kadar olan tek sayıların toplamını geriye döndürsün

int oddNumberTwo() {
  int entederdNumberThree = 12;
  int zero = 0;
  for (int i = 0; i <= entederdNumberThree; i++) {
    if (i % 2 != 0) {
      zero = i + zero;
    }
  }
  return zero;
}

void oddNumberThree() {
  int entederdNumberaaa = 10;
  int zero = 0;
  for (int i = 0; i < entederdNumberaaa; i++) {
    if (i % 2 != 0) {
      zero = i + zero;
    }
  }
  print(zero);
}
