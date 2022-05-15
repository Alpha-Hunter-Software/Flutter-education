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
