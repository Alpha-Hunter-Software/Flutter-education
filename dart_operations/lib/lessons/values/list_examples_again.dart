void listExamples() {
  typeLists();
}

final List book = [0, 3, 2, 1]; //<dynamic>

final numbers = <int>[13, 2, -11, 0];

void typeLists() {
  final List<String> names = [
    "Berkay",
    "Zafer",
    "Kadriye"
  ]; //final koyarsak değişremeyiz.
  //listenin içindeki değerler silinemez, yeni değer eklenemez veya değiştirelemez.

  book.sort();
  print(book);

  // numbers.sort();
  // print(numbers);
}
