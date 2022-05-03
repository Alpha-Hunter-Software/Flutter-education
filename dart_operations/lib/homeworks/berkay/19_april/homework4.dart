// Bir robotu yürütmek için sağ-sol-ileri-geri yönlendiren bir program yazın

void warRobot() {
  String direction = "d";
  const String next = "w";
  const String back = "s";
  const String right = "d";
  const String left = "a";
  double leftSideDistance = 12;
  double rightSideDistance = 10;
  double nextSideDistance = 10;
  double backSideDistance = 5;
  String attackOrder = "ayşe" "fatma" "hayriye";
  String players1 = "kadriye";
  String players2 = "Berkay";
  String players3 = "Zafer";
  String players4 = "Tuğçe";
  String players5 = "Ayşe";
  String players6 = "Fatma";
  String players7 = "Hayriye";

  print(
      "Güç açık oyun başlıyor Düşmanlar: $players5 , $players6 , $players7.  Dost takım : $players1 , $players2 , $players3 , $players4");

  if (direction == next &&
      nextSideDistance >= 10 &&
      attackOrder == "ayşe" "fatma" "hayriye") {
    print(
        "ROBOT İLERİYE HAREKET EDİYOR ,  MESAFELER KORUNUYOR, DÜŞMAN TANIMLANDI.");
  } else if (nextSideDistance < 10) {
    print("Robot ileriye Hareket edemiyor Çok yakın bir cisim var.");
  }
  if (direction == back &&
      backSideDistance >= 5 &&
      attackOrder == "ayşe" "fatma" "hayriye") {
    print(
        "ROBOT GERİYE HAREKET EDİYOR ,  MESAFELER KORUNUYOR, DÜŞMAN TANIMLANDI.");
  } else if (backSideDistance < 5) {
    print("Robot Geriye Hareket edemiyor Çok yakın bir cisim var.");
  }

  if (direction == right &&
      rightSideDistance >= 11 &&
      attackOrder == "ayşe" "fatma" "hayriye") {
    print(
        "ROBOT SAĞA HAREKET EDİYOR ,  MESAFELER KORUNUYOR, DÜŞMAN TANIMLANDI.");
  } else if (rightSideDistance < 11) {
    print("Robot Sağa Hareket edemiyor Çok yakın bir cisim var.");
  }

  if (direction == left &&
      leftSideDistance >= 12 &&
      attackOrder == "ayşe" "fatma" "hayriye") {
    print(
        "ROBOT SOLA HAREKET EDİYOR ,  MESAFELER KORUNUYOR, DÜŞMAN TANIMLANDI.");
  } else if (leftSideDistance < 11) {
    print("Robot Sola Hareket edemiyor Çok yakın bir cisim var.");
  }
}
