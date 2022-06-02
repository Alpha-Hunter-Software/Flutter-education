// 1 tane get-set metodu içeren bir sınıf yazıp, onu bir fonksiyon içinde kullanalım
import 'package:flutter/cupertino.dart';
/*
mainaaa() {
  isimBasariPuani test = isimBasariPuani(note: 51);
  test.note = 51;
  test.isim = "Zafer Babayiğit";
  print("Öğrenci isim-soyisim = ${test.isim}");
  print("Öğrenci gecme notu = ${test.gecme}");
}

class isimBasariPuani {
  isimBasariPuani({required this.note});
  late String isim; // kadriyeye sor
  late int gecme; // kadriyeye sor
  int note;
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

// 1 tane get-set metodu oluştururken set içerisinde koşullu ifade olsun ve bu sınıfı bir fonksiyon içinde kullanalım

void getterSetter() {}

class getSetClass {
  int sayi = 0;
  int sonuc = 0;

  void answers() {
    for (int i = 0; i <= 10; i++) {
      sonuc = sayi * i;
    }
  }
}

class Employee {
  //Değişken tanımı
  int empSalary = 500;

  // set tanımı
// ÇAĞIRDIĞIM DEĞİŞKENİ AYARLARIM, DEĞİŞTİRİRİM
  set employeeSalary(int salary) {
    if (salary <= 0) {
      print("Salary cannot be less than 0");
    } else {
      empSalary = salary;
    }
  }

// get tanımı
// get ile sadece o değişkene ulaşabilirim, görebilirim, çağabilirim
// AMA ASLA SADECE GET İLE DEĞERİNİ DEĞİŞTİREMEM
  int get employeeSalary {
    return empSalary;
  }
}

void exampleEmployee3() {
  //Sınıftan değişken tanımlıyoruz
  Employee emp = Employee();

  emp.employeeSalary = 2000;
  print("Employee's Salary is : ${emp.employeeSalary}");
}

class note {
  int diplomanot = 1;

  set result(int sayi) {
    if (sayi <= 49) {
      print("MAALESEF KALDIN");
    } else {
      diplomanot = sayi;
    }
  }

  int get result {
    return diplomanot;
  }
}

void mezuniyet() {
  note aaa = note();
  aaa.diplomanot;
  print("DİPLOMA NOT = ${aaa.diplomanot}");
}
*/
// async-await nedir, örnek bir fonksiyon yazalım

void mother() {
  printClass();
}

class printClass {
  void one() {
    print("BİZ");
  }

  void two() async {
    await Future.microtask(() {
      List<String> isimler = ["ZAFER", "BERKAY", "KADRİYE"];
      for (int i = 0; i < 3; i++) {
        print(isimler[i]);
      }
    });
  }

  void three() {
    print("****ALPHA HUNTER SOFTWARE");
  }
}

// bir sınıf oluşturup, içerisinde final ile değişkenler tanımlayalım Berkay Tekrar 1
// bir sınıf oluşturup, içerisinde final ile değişkenler tanımlayalım
void weatherForecastaa() {
  FinalClass aadeneme = FinalClass();
  aadeneme.weatherForecast();
}

class FinalClass {
  final int rainy = 1;
  final int sunny = 2;
  final int indy = 3;
  final int snowy = 4;
  int enteredNumber = 3;
  void weatherForecast() {
    if (enteredNumber == rainy) {
      print("HAVA YAĞMURLU");
    } else if (enteredNumber == sunny) {
      print("HAVA GÜNEŞLİ ");
    } else if (enteredNumber == indy) {
      print("HAVA RÜZGARLI ");
    } else if (enteredNumber == snowy) {
      print("HAVA KARLI ");
    } else if (enteredNumber != rainy &&
        enteredNumber != sunny &&
        enteredNumber != indy &&
        enteredNumber != snowy) {
      print("DEĞER ÖLÇÜLEMEDİ");
    }
  }
}


//24.05.2022
// lambda fonksiyon araştıralım



