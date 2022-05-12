class Employee {
  //Değişken tanımı
  int empAge = 24;

  // set tanımı
  // ÇAĞIRDIĞIM DEĞİŞKENİ AYARLARIM, DEĞİŞTİRİRİM
  set employeeAge(int age) {
    if (age <= 18) {
      print("Employee Age should be greater than 18 Years.");
    } else {
      empAge = age;
    }
  }

// get tanımı
// get ile sadece o değişkene ulaşabilirim, görebilirim, çağabilirim
// AMA ASLA SADECE GET İLE DEĞERİNİ DEĞİŞTİREMEM
  int get employeeAge {
    return empAge;
  }
}

void exampleEmployee2() {
  //Sınıftan değişken tanımlıyoruz
  Employee emp = Employee();

  emp.employeeAge = 25; // set sayesinde değeri değiştirebilirim
  print("Employee's Age is : ${emp.employeeAge}");
}
