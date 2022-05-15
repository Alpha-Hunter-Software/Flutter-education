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
  // fonksiyona veri göndermeyi göstermek için tanımladık burayı
  String year = "2022";
  berkayExample(year);
//

  bool isYear = true;
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

//
String usernameExampleFunction() {
  int nameCount = 5;
  bool isName = true;
  double nameLetter = 10.3;
  String nameSurname = "kkkkk";

  name(nameSurname);

  return nameSurname;
}

//
void name(String name) {
  print(name);
}
