// Geri dönüş tipi int olan bir fonksiyon yazın,
// Girdiğimiz sayıların toplamını geri döndürsün,
// Örnek = 5 girersek (5+4+3+2+1=15) şeklinde

int examplesOne() {
  int enteredNumber1 = 10;
  int increasingNumber = 1;

  for (int i = 0; i <= enteredNumber1; i++) {
    increasingNumber = i + increasingNumber;
  }

  return increasingNumber;
}
