// Herhangi bir sayının asal sayı olup olmadığını gösteren bir fonksiyon

void primeNumberTwo() {
  int Number = 1;
  int primer = 0;
  for (int i = 2; i < Number; i++) {
    if (Number % i == 0) {
      primer = 1;
    }
  }
  if (primer == 1) {
    print("Sayı Asal Değildir.");
  } else if (Number != 0 && Number > 0 && primer == 0 && Number > 1) {
    print("Sayı Asaldır");
  } else if (Number == 0 || Number < 0 || Number == 1) {
    print("0'da veya -'li değerlerde Asallık Aranmaz.Ayrıca 1 asal değildir.");
  }
}
