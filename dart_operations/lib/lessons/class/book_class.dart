class Books {
  List<String> booksType = [
    "Korku",
    "Romantik",
    "Macera",
    "Fantastik",
    "Bilimkurgu",
    "Tasavvuf",
  ];

  Set booksDate = {
    2000,
    2012,
    2020,
    2023,
    1996,
  };

// .  key,    value
  Map<String, String> authors = {
    "Korku": "Abdurrahim Karaca",
    "Romantik": "Kadriye Macit",
    "Macera": "Berkay Çobanbaş",
    "Fantastik": "Umut Butakın",
    "Bilimkurgu": "Uğur Çengel",
    "Tasavvuf": "Zafer Babayigit",
  };

  void writeAuthors() {
    print(authors);

//boş mu değil mi? true-false
    print(authors.isEmpty);
  }

  void writeBooksTypes() {
    print(booksType);

//listenin 4. elemanı
    print(booksType[4]);
  }

  void writeBooksDate() {
    print(booksDate);

// set'in uzunluğu
    print(booksDate.length);
  }
}

void exampleBooksClass() {
  // Books sınıfından bir değişken tanımladık
  Books customBook = Books();

  customBook.writeBooksDate();

  customBook.writeAuthors();

  customBook.writeBooksTypes();
}
