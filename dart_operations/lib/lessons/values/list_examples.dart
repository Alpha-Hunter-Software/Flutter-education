void listExamples() {
  // Liste hep 0'dan başlar !!!
  List<String> books = [
    "Güller ve Dikenler Sarayı", // 0
    "Küller ve Kanatlar Sarayı", // 1
    "Öfke ve Sisler Sarayı", // 2
    "Gümüş Alevler Sarayı", // 3
    "Buz ve Yıldızışığı Sarayı" // 4
  ];

  // listLenght(books);
  // listItems(books);
  listAllItems(books);
  // isEmpty(books);
  // addItem(books);
  //removeItem(books);
}

void listLenght(List<String> books) {
  print(books.length); // listenin uzunluğu
}

void listItems(List<String> books) {
  print(books[3]); // listenin 3. elemanı
}

void listAllItems(List<String> books) {
  // listenin bütün elemanlarını yazdırır
  for (int index = 0; index < books.length; index++) {
    print(books[index]);
  }
}

void isEmpty(List<String> books) {
  print(books.isEmpty);
}

void addItem(List<String> books) {
  books.add("Avcıların Savaşı");
  print(books);
}

void removeItem(List<String> books) {
  books.removeAt(2);
  print(books);
}
