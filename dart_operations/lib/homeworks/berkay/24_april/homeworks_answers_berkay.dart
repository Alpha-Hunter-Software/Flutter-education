// Dikdörtgen alanı hesaplayan
// bir fonksiyon yazın.

import 'package:flutter/cupertino.dart';

int shortEdge = 8;
int longEdge = 8;
int area = 2;
void areafunctions() {
  area = shortEdge * longEdge;
  print(area);
}

// Dikdörtgen alanı hesaplayan
// bir fonksiyon yazın. Berkay Tekrar 1

void rectangle() {
  int shortEdgeOne = 0;
  int longEdge = 10;
  int rentangleArea = shortEdgeOne * longEdge;
  if (shortEdgeOne <= 0 ||
      longEdge <= 0 ||
      longEdge <= 0 && shortEdgeOne <= 0) {
    print("Değerleri Kontrol ediniz");
  } else
    print(rentangleArea);
}
