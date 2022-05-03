// Çalışanın eski maaşı 7000 pound iken, yeni maaşı 9000 pound ise zam oranını hesaplayan bir fonksiyon yazalım

// Zam oranı = Zam tutarı*100 / eski maaş

double oldSalary = 7000.0; // oldSalary = Eski Maaş
double increase = 2000.0; //  increase = artış
// hesaplanması lazım
double newSalary = 9000.0; // newSalary = Yeni maaş
double percentage = 100.0; // percentage = Yüzde
String divison = "/"; // divison = bölme işlemi
String multiplication = "*"; // Multiplication = çarpma işlemi
String equal = "="; // equal = eşit
double raiseRate = 0.0; // raiserate = Zam Oranı

void raiseRateFunction() {
  print("Zam oranı belirleme");

  raiseRate = increase * percentage / oldSalary;

  print(raiseRate);

// 28.57142857
  print(
      "$raiseRate $equal $increase $multiplication $percentage $divison $oldSalary");
// Zam oranı = artış * 100 / eski maaş.
}

double raiseFunction() {
  raiseRate = increase * percentage / oldSalary;

  return raiseRate;
}

void raiseRatefunc() {
  double oldSalary = 7000;
  double newSalary = 9000;
  double raiseRate = newSalary / oldSalary;
  print(raiseRate);
}

double raiseRateNew() {
  raiseRate = newSalary / oldSalary;

  return raiseRate;
}
