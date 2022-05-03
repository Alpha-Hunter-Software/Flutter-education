// Çapı 10 olan dairenin alanını hesaplayan bir fonksiyon yazalım

double numberOne = 25.0; // numberOne = Daire'nin yarı çapının karesi
// hesaplanması lazım
double numberTwo = 3.14; // numberTwo = pi sayısı
String multiplication = "*"; // Multiplication = Çarpma işlemi
String eque = "="; //  Eque =  Eşit
double numberArea = 0.0; // Area = Alan

void fieldAccountFunction() {
  //isim düzeltilecek
  print("Alan hesaplama");

// Daire'nin alanı = pi*r2

  numberArea = numberOne * numberTwo;

// 78.5

  print(numberArea);

  print("$numberArea $eque $numberOne $multiplication $numberTwo");

// Dairenin alanı = Dairenin yarı çapının karesi * pi sayısı
// 78.5 = 25 * 3.14
}

// dönüş tipi olan fonksiyon
double fieldFunction() {
  numberArea = numberOne * numberTwo;

  return numberArea;
}

// berkay tekrar 1

double diameterOfTheCircle = 10;
double piNumber = 3.14;
double r2 = diameterOfTheCircle / 2 * diameterOfTheCircle / 2;
String Multiplication = "*"; // multiplication = çarpma işleme
double circlearea = piNumber * r2;
String equal = "=";

void circleArea() {
  print(r2);
  print(" $piNumber $Multiplication $r2 $equal $circlearea ");
  print(circlearea);
}

double newFunction() {
  circlearea = piNumber * r2;
  return circlearea;
}
