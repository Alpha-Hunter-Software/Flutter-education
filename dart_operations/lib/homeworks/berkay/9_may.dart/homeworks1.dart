// Filmler sınıfı oluşturalım, içinde 3 değişken, 2 fonksiyon olsun

class berkayMovies {
  berkayMovies(
      {required this.turu, required this.kultur, required this.yapimyili});

  String turu;
  String yapimyili;
  String kultur;

  void aaaaaccc() {
    print(turu);
    print(yapimyili);
    print(kultur);
  }

  void turuFonksiyonu() {
    if (turu == null) {
      print(" Böyle Bir Tür Yok");
    } else {
      print("Film Türünüz = $turu");
    }
  }
}

void filmler() {
  berkayMovies bilgi =
      berkayMovies(turu: "korku", kultur: "Türk", yapimyili: "2013");
}

// Personel sınıfı oluşturalım,
//değişkenler(isim, maaş, adres, telefon, ünvan),
//fonksiyonlar(kişisel bilgileri(isim, adres, telefon) yazdıran fonksiyon,
//ünvan ve maaş yazdıran fonksiyon(switch-case ile ünvanı buysa maaşı şu kadar))

class personOne {
  personOne(
      {required this.adress,
      required this.personID,
      required this.phone,
      required this.salary,
      required this.title});

  String personID;
  double salary;
  String adress;
  int phone;
  String title;

  void ID() {
    print(
        "Personel Bilgileri : İsim/Kod = $personID , Yerleşim = $adress , İletişim = $phone ");
  }
}

void personnelTitle() {
  personOne AllStar = personOne(
      adress: "Turkey",
      personID: "Zafer",
      phone: 05360718707,
      salary: 10.000,
      title: "Müdür");
  int enteredTitle = 1;
  int manager = 1;
  int assistant = 2;
  if (enteredTitle != manager) {
    print("Personel Ünvan Kodu Müdür Değil");
  } else {
    print(
        "YÖNETİCİ KODU = $manager ,ASİSTAN KODU = $assistant , GİRİLEN KOD =$manager ");
  }
  if (enteredTitle != assistant) {
    print("Personel Ünvan Kodu Yardımcı  Değil");
  } else {
    print(
        "YÖNETİCİ KODU = $manager ,ASİSTAN KODU = $assistant , GİRİLEN KOD =$assistant ");
  }
  switch (enteredTitle) {
    case 1:
      print("Müdür");
      print("Maaş=10.000");
      break;
    case 2:
      print("Yardımcı");
      print("Maaş=7.500");
      break;
    default:
  }
}
