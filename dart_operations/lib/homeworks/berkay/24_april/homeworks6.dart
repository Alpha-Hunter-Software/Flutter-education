// 5 sayı arasındaki en küçük ve en büyük sayıyı bulan fonksiyon

void FiveFunctions() {
  int numberOne = 22;
  int numberTwo = 55;
  int numberThree = 33;
  int numberFour = 11;
  int numberFive = 51;
  if (numberOne > numberTwo &&
      numberOne > numberTwo &&
      numberOne > numberThree &&
      numberOne > numberFour &&
      numberOne > numberFive) {
    print("En Büyük Sayı numberOne =  $numberOne");
  } else if (numberTwo > numberOne &&
      numberTwo > numberThree &&
      numberTwo > numberFour &&
      numberTwo > numberFive) {
    print("En Büyük Sayı numberTwo =  $numberTwo");
  } else if (numberThree > numberOne &&
      numberThree > numberTwo &&
      numberThree > numberFour &&
      numberThree > numberFive) {
    print("En Büyük Sayı numberThree = $numberThree");
  } else if (numberFour > numberOne &&
      numberFour > numberTwo &&
      numberFour > numberThree &&
      numberFour > numberFive) {
    print("En Büyük Sayı numberFour = $numberFour");
  } else if (numberFive > numberOne &&
      numberFive > numberTwo &&
      numberFive > numberThree &&
      numberFive > numberFour) {
    print("En Büyük Sayı numberFive = $numberFive");
  }
}
