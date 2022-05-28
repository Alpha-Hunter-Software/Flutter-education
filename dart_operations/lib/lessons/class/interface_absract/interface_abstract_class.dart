// absract => soyut demek
// başına abstract yazarak soyut sınıf olduğunu belirtiyoruz
abstract class Animal {
  Animal({required this.age, required this.name});

  int age;
  String name;

  void talk();

  void growl() => print('grrrrr');
}

// implements ile soyut sınıfları bağlarım
// Animal soyut sınıfının, bütün değişken veya fonksiyonlarını
// override şeklinde çağırmak zorundayım

// implements => interface
class Cat implements Animal {
  Cat(this.name, this.age);

  @override
  int age;

  @override
  String name;

  @override
  void talk() {
    print('meow');
  }

  @override
  void growl() {
    // TODO: implement growl
  }
}
