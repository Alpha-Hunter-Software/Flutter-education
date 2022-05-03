// 22.04.2022
// Üçgenin çeşidini yazdıran bir program yazalım, 3 tane değişken oluşturun ve içerisine değerler girin,
// Program bu 3 değişkene bakarak bize üçgenin çeşidini yazsın

void triangleType() {
  double firstAngle = 55;
  print("Birinci Açı= $firstAngle ");
  double secondAngle = 80;
  print("İkinci Açı= $secondAngle ");
  double thirdAngle = 50;
  print("Üçüncü Açı = $thirdAngle ");

  if (firstAngle + secondAngle + thirdAngle != 180) {
    print(
        "Girilen Değerlere Göre Belirtilen Bu Şekil Herhangi Bir Üçgen Çeşiti Değildir.");
  }

  if (firstAngle == secondAngle &&
          firstAngle + secondAngle + thirdAngle == 180 &&
          secondAngle != 0 &&
          firstAngle != 0 &&
          thirdAngle != 0 ||
      firstAngle == thirdAngle &&
          firstAngle + secondAngle + thirdAngle == 180 &&
          secondAngle != 0 &&
          firstAngle != 0 &&
          thirdAngle != 0 ||
      secondAngle == thirdAngle &&
          firstAngle + secondAngle + thirdAngle == 180 &&
          secondAngle != 0 &&
          firstAngle != 0 &&
          thirdAngle != 0) {
    print("Bu Bir İkizkenar üçgendir.");
  } else {
    print("Bu Bir İkizkenar Üçgen Değildir.");
  }
  ;

  if (firstAngle == secondAngle &&
      firstAngle == thirdAngle &&
      firstAngle + secondAngle + thirdAngle == 180 &&
      secondAngle != 0 &&
      firstAngle != 0 &&
      thirdAngle != 0) {
    print("Bu Bir Eşkanar Üçgendir.");
  } else {
    print("Bu Bir Eşkenar Üçgen Değildir.");
  }
  if (firstAngle != secondAngle &&
      firstAngle != thirdAngle &&
      secondAngle != thirdAngle &&
      firstAngle + secondAngle + thirdAngle == 180 &&
      secondAngle != 0 &&
      firstAngle != 0 &&
      thirdAngle != 0) {
    print("Bu Bir Çeşitkenar Üçgendir.");
  } else {
    print("Bu Bir Çeşitkenar Üçgen Değildir.");
  }
}
























// İstediğimiz bir cümleyi her bir döngü yapısı ile ekrana beşer kere yazdıralım (for, do-while, while)
// Verdiğimiz sayının faktoriyel değerini hesaplayın
// Geri dönüş tipi int olan bir fonksiyon yazın, Girdiğimiz sayıların toplamını geri döndürsün, Örnek = 5 girersek (5+4+3+2+1=15) şeklinde
// Geri dönüş değeri int tipinde bir fonksiyon yazınız, Fonksiyonumuz int tipinde bir sayı alsın, Aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün