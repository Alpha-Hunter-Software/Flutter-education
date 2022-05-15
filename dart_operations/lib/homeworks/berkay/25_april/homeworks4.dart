// Yıldızlarla (*) üçgen şekli oluşturan bir fonksiyon yazalım
// *
// * *
// * * *
// * * * *
// * * * * *        gibi

void starTriangle() {
  List<String> testOne = ["*"];
  int number = 5;
  for (int i = 0; i < number; i++) {
    print(testOne);
    testOne.add("*");
  }
}
