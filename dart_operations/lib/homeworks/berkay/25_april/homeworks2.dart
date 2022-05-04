// Herhangi bir sayının 3′ e ve 5′ e tam bölünüp bülünmediğini gösteren fonksiyon

void letsGo() {
  int numberOne = 3;
  int numberTwo = 5;
  int enteredNumber = 15;

  if (enteredNumber % 3 == 0) {
    print("Bu Sayı 3'e Tam Bölünmektedir.");
  } else if (enteredNumber % 3 != 0) {
    print("Bu Sayı 3'e Tam Bölünememektedir.");
  }
  if (enteredNumber % 5 == 0) {
    print("Bu Sayı 5'e Tam Bölünmektedir.");
  } else if (enteredNumber % 5 != 0) {
    print("Bu Sayı 5'e Tam Bölünememektedir.");
  }
  if (enteredNumber % 3 == 0 && enteredNumber % 5 == 0) {
    print("Bu Sayı 3'e ve 5'e Tam Bölünmektedir.");
  }
}
