// İstediğimiz bir cümleyi her bir döngü yapısı ile ekrana beşer kere yazdıralım (for, do-while, while)

void season() {
  String didemMadak = "what do you know about love sir ?";
  String didemMadak2 = " Love knows only love!";
  String didemMadak3 = "Poison knows love, mister!";
  for (int a = 0; a < 5; a++) {
    print(didemMadak);
  }
  int Mount = 0;
  while (Mount < 5) {
    print(didemMadak2);
    Mount++;
  }

  int time = 0;

  do {
    print(didemMadak3);
    time++;
  } while (time < 5);
}
