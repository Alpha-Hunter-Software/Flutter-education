// 1 tane get-set metodu içeren bir sınıf yazıp, onu bir fonksiyon içinde kullanalım
main() {
  isimBasariPuani test = isimBasariPuani();
  test.isim = "Zafer Babayiğit";
  print("Öğrenci isim-soyisim = ${test.isim}");
  test.basari = 51;
}

class isimBasariPuani {
  late String isim; // kadriyeye sor
  late int gecme; // kadriyeye sor

  set basari(int not) {
    if (not < 50)
      not = 0;
    else if (not >= 50) not = 1;
    gecme = not * 12;
  }

  int get basari {
    return gecme;
  }
}
