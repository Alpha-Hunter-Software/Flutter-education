bool isOld = false;
String text = "Bir şey döndürmeyen fonskiyon";

// fonksiyonlar 2ye ayrılır.
// tipi olan ve olmayan fonksiyonlar şeklinde

// bir şey döndürmeyen fonksiyonlar, tipi void
void firstFunction() {
  print(text);
  // return asla almaz!
}

// tipi int olan fonksiyon
int secondFunction() {
  int age = 3;
  return age;
  // tipi olan fonksiyonlar her zaman return alır!
}
