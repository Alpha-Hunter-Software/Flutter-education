// Dikdörtgen alanı hesaplayan
// bir fonksiyon yazın.

int shortEdge = 8;
int longEdge = 8;
int area = 2;
void areafunctions() {
  area = shortEdge * longEdge;
  print(area);
}

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

// While Döngüsü kullanarak 1-100 arası sayıları
// ekranda gösteren bir fonksiyon

void whileFunctions() {
  int i = 0;

  while (i <= 100) {
    print(i);
    i++;
  }
}
