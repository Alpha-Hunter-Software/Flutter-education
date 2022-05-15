//final ve const

// ikisi de sabittir, statiktir.
// ilk tanımlanırken aldığı değer, ASLA değiştirilemez.

const String name = "Kadriye";
final String name2 = ""; // altı mavili çizili, çünkü sınıf içinde tanımlı değil

void nameExample() {
  // name = "Berkay"; // const/final ile tanımlandığı için değiştiremem
}

// tip belirtmeden de değişken tanımlanabilir

const place = 3.4;
const city = "Ankara";
const isTrue = false;

// farkları
// 1-) final, sınıf içinde kullanılır
// 1-) const, sınıf dışında tanımlanabilir
class AlphaHunter {
  final int age = 1;
  // const String name = ""; hata verir
  static const String name = "aaaa"; // başında static olduğu için sınıf içinde tanımlanabilir
}
