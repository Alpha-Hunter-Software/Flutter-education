// Rastgele bir yılın şu anki yılda olup olmadığını bulan
void findYear() {
  int randomYear = 1998;
  int currentYear = 2022;

  if (randomYear == currentYear) {
    print("Şu anki yıldayız");
  } else {
    print("Farklı bir yıldayız");
  }
}

// Bir robotu yürütmek için sağ-sol-ileri-geri yönlendiren bir program yazın
void robotWalk() {
  String command = "a";
  const String next = "w";
  const String back = "s";
  const String right = "d";
  const String left = "a";

  if (command == left) {
    print("Robot sola hareket ediyor");
  } else if (command == right) {
    print("Robot sağa hareket ediyor");
  } else if (command == back) {
    print("Robot geriye hareket ediyor");
  } else if (command == next) {
    print("Robot ileri hareket ediyor");
  }

  switch (command) {
    case left:
      print("Robot sola hareket ediyor");
      break;
    case right:
      print("Robot sağa hareket ediyor");
      break;
    case back:
      print("Robot geriye hareket ediyor");
      break;
    case next:
      print("Robot ileri hareket ediyor");
      break;
  }
}
