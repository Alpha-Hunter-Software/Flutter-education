// Rastgele bir yılın şu anki yılda olup olmadığını bulan

String timeEntered = "02.09.1996";
String currentTime = "02.06.1996";
void randomTime() {
  if (timeEntered == currentTime) {
    bool timeEntered = true;
    print("Girilen Tarih Aşkın Tarihidir.");
  } else {
    print(
        "Girilen Tarih $timeEntered Eşittir. Aşkın Tarihi Olan Yani $currentTime 'ya  Eşit Değildir.");
  }
}
