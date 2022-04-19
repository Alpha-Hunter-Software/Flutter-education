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

//----------------------------------------------------------------------------------

bool yearFunction() {
  String year = "2022";
  bool isYear = true;
  berkayExample(year);
  return isYear;
}

String berkayExample(String name) {
  return name;
}

void functionExample(double price, String star, int count, bool open) {
  print("$price $star $count $open");
}

void send() {
  double number = 3.2;
  functionExample(
    number,
    text,
    secondFunction(), // sonucu int olduğu için fonksiyon da çağırabilir
    isOld,
  );
}
