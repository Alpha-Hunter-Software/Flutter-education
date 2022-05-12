// sınıf yapısı
// sınıflandırma, gruplandırma

//örnek olarak arabalar sınıfı tanımlıyoruz
class Cars {
  //sınıfın içinde değişkenler oluşturabiliriz
  String carName = "Mercedes";
  int carYear = 2005;
  bool isCarNew = true;

//sınıfın içinde fonksiyonlar tanımlayabiliriz, her türlü
  void writeCarNames() {
    print("Ford, Opel, Reanult, Kia");
  }

  int calculateCarYear(int year) {
    int currentYear = 2022;
    int result = currentYear - year;

    print(result);
    return result;
  }
}

void classCarExample() {
  // sınıfı tip olarak düşünüp,
  // Cars sınıfından bir değişken oluşturduk
  Cars customCar = Cars();

// Cars sınıfından oluşturduğumuz değişkenden carName değişkenine ulaştık
  String customCarName = customCar.carName;
  print(customCarName);
  print(customCar.carYear);

  //Cars sınıfından oluşturduğumuz değişkenle fonksiyonuna ulaştık
  customCar.writeCarNames();

//
  int newYear = 2000;
  customCar.calculateCarYear(newYear);
}
