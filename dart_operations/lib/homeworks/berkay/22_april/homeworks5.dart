// Geri dönüş değeri int tipinde bir fonksiyon yazınız, Fonksiyonumuz int tipinde bir sayı alsın,
// Aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün

int evenNumber() {
  int oneNumber123 = 12;
  int factor = 0;

  for (int i = 0; i <= oneNumber123; i++) {
    if (i % 2 == 0) {
      factor = i + factor;
    }
  }
  return factor;
}

void evenNumberTwo() {
  int oneNumber123 = 5;
  int factor = 0;

  for (int i = 0; i < oneNumber123; i++) {
    if (i % 2 == 0) {
      factor = i + factor;
    }
  }
  print(factor);
}
