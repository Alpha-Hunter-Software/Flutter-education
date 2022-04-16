double numberOne = 2;
double numberTwo = 10;
String addition = "+"; // addition = toplama işlemi
String extraction = "-"; // extraction = çıkarma işlemi
String multiplication = "*"; // multiplication = çarpma işleme
String division = "/"; // division = bölme işlemi
String equal = "="; // equal = eşit
double numberResult = 0; // result = sonuç

void additionFunction() {
  print("Toplama İşlemi");

  numberResult = numberOne + numberTwo;

// 10

  print(numberResult);

  // 5 + 5 = 10

  print("$numberOne $addition $numberTwo $equal $numberResult");
// Tırnak içinde bir değişkenin değerini  çağırmak için,
// değişken başına dolar işareti koyarız.
}

void extractionFunction() {
  print(" Çıkarma işlemi ");

  numberResult = numberOne - numberTwo;

  print(numberResult);

  print("$numberOne $extraction $numberTwo $equal $numberResult");
}

void multiplicationFunction() {
  print("çarpma işlemi");

  numberResult = numberOne * numberTwo;

  print(numberResult);

  print("$numberTwo $multiplication $numberOne $equal $numberResult");
}

void divisionFunction() {
  print("bölme işlemi");

  numberResult = numberTwo / numberOne;

  print(numberResult);

  print("$numberTwo $division $numberOne $equal $numberResult");
}
