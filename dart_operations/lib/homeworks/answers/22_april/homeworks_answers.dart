// Üçgenin çeşidini yazdıran bir program yazalım,
// 3 tane değişken oluşturun ve içerisine değerler girin,
// Program bu 3 değişkene bakarak bize üçgenin çeşidini yazsın

String triangle() {
  int edgeOne = 3;
  int edgeTwo = 4;
  int edgeThree = 5;
  String resultOne = "Üçgen eşkenardır.";
  String resultTwo = "Üçgen çeşit kenardır.";
  String resultThree = "Üçgen ikiz kenardır.";

  if (edgeOne == edgeTwo && edgeOne == edgeThree) {
    return resultOne;
  } else if ((edgeOne == edgeTwo && edgeOne != edgeThree) ||
      (edgeTwo == edgeThree && edgeTwo != edgeOne) ||
      (edgeThree == edgeOne && edgeThree != edgeTwo)) {
    return resultThree;
  } else {
    return resultTwo;
  }
}

// İstediğimiz bir cümleyi her bir döngü yapısı ile ekrana beşer kere yazdıralım (for, do-while, while)
void sentence() {
  String randomSentence = "Alpha Hunter Software yetişiyor";

  for (int i = 0; i < 5; i++) {
    print(randomSentence);
  }

  int number = 0;
  while (number < 5) {
    print(randomSentence);
    print(number);
    number++;
  }

  int randomNumber = 0;
  do {
    print(randomSentence);
    randomNumber++;
  } while (randomNumber < 5);
}

// Verdiğimiz sayının faktoriyel değerini hesaplayın
// 5!  5*4*3*2*1
void factorial() {
  int number = 5;
  int factorialNumber = 1;

  for (int i = 1; i <= number; i++) {
    factorialNumber = i * factorialNumber;
    // 1 = 1 * 1
    // 2 = 2 * 1
    // 6 = 3 * 2
    // 24 = 4 * 6
    // 120 = 5 * 24
    {
      print(factorialNumber);
    }
  }
}

// Geri dönüş tipi int olan bir fonksiyon yazın,
// Girdiğimiz sayıların toplamını geri döndürsün,
// Örnek = 5 girersek (5+4+3+2+1=15) şeklinde
// 6+5+4+3+2+1 = 21
int problem() {
  int randomNumber = 6;
  int loopNumber = 0; // Berkay & Zafer 1 demişti ilk

  for (int i = 1; i <= randomNumber; i++) {
    loopNumber = i + loopNumber;
    // Berkay & Zafer
    //   2  = 1 + 1
    //   4  = 2 + 2
    //   7  = 3 + 4
    //   11 = 4 + 7
    //   16 = 5 + 11
    //   22 = 6 + 16

    //-------------
    //  1 = 1 + 0
    //  3 = 2 + 1
    //  6 = 3 + 3
    // 10 = 4 + 6
    // 15 = 5 + 10
    // 21 = 6 + 15

  }
  return loopNumber;
}

// Geri dönüş değeri int tipinde bir fonksiyon yazınız,
// Fonksiyonumuz int tipinde bir sayı alsın,
// Aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün
// 2+4+6+8+10+12+14 = 56
int isOddProblem() {
  int randomNumber = 15;
  int loopNumber = 0;

  for (int i = 1; i <= randomNumber; i++) {
    // % = kalan, bölme işleminden kalan
    if (i % 2 == 0) {
      loopNumber = i + loopNumber;
    }
  }

  return loopNumber;
}
