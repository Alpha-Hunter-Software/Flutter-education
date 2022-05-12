// Yıldızlarla (*) üçgen şekli oluşturan bir fonksiyon yazalım
// *
// * *
// * * *
// * * * *
// * * * * *        gibi

void starTriangle() {
  int line = 5;

  for (int i = 0; i < line; i++) {
    for (int a = 0; a <= i; a++) {
      print("*");
    }
    print("/n");
  }
}
