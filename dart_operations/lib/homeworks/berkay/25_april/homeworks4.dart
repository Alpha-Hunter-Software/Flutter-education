// Yıldızlarla (*) üçgen şekli oluşturan bir fonksiyon yazalım
// *
// * *
// * * *
// * * * *
// * * * * *        gibi

void starTriangle() {
  // int line = 5;
  // for (int i = 0; i < line; i++) {
  //   for (int j = 0; j < i; j++) {
  //     print("*");
  //   }
  //   print("\n");
  // }

  List<String> list = ["*"];

  int rows = 5;
  for (int i = 0; i < rows; ++i) {
    //print(list);
    print("$list");
    list.add("*");
  }
}
