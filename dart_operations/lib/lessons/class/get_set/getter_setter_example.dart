// get ve set aynı isimde olmak zorundadır
class Employee {
  //Değişken tanımı
  String empName = "Berkay ve Zafer";

// get tanımı
// get = almak
// get ile sadece o değişkene ulaşabilirim, görebilirim, çağıbilirim
// AMA ASLA SADECE GET İLE DEĞERİNİ DEĞİŞTİREMEM
  String get employeeName {
    return empName + "beyler";
  }

  // set tanımı
  // set = ayarlamak
  // ÇAĞIRDIĞIM DEĞİŞKENİ AYARLARIM, DEĞİŞTİRİRİM
  set employeeName(String name) {
    empName = name;
  }
}

void exampleEmployee() {
  //Sınıftan değişken tanımlıyoruz
  Employee emp = Employee();

  // emp.employeeName; // get sayesinde
  emp.employeeName = "Kadriye"; // set sayesinde
  //yeni değer de atayarak değiştirebiliyoruz
  print("Employee's Name is : ${emp.employeeName}");
}
