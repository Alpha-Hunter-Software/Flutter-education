// Çalışanın eski maaşı 7000 pound iken, yeni maaşı 9000 pound ise zam oranını hesaplayan bir fonksiyon yazalım

// Zam oranı = Zam tutarı*100 / eski maaş

import 'dart:ffi';

import 'package:dart_operations/homeworks/berkay_answers.dart';

double oldSalary = 7000.0; // oldSalary = Eski Maaş
double increase = 2000.0; //  increase = artış
double newSalary = 9000.0; // newSalary = Yeni maaş
double percentage = 100.0; // percentage = Yüzde
String divison = "/"; // divison = bölme işlemi
String Multiplication = "*"; // Multiplication = çarpma işlemi
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
