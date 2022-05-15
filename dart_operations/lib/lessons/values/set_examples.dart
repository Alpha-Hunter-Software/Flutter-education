void setExamples() {
  Set<int> numbers = {1, 2, 5, 5, 5, 5, 7, 7, 9};

  print(numbers);
  listLenght(numbers);
  removeItem(numbers);
}

void listLenght(Set<int> numbers) {
  print(numbers.length); // setin uzunluğu
}

// empty = boş
void isEmpty(Set<int> numbers) {
  //kadriye hocaya sor tekrar
  print(numbers.isEmpty);
}

void addItem(Set<int> numbers) {
  numbers.add(3);
  print(numbers);
}

void removeItem(Set<int> numbers) {
  numbers.remove(1); // neyi silmek istiyorsak onu yazıyoruz
  print(numbers);
}
