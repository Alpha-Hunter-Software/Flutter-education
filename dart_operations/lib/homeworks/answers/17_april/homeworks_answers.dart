// 5 tane veri gönderilen fonksiyon tanımlayıp bunları çağırmak

void general2() {
  double height = 185;
  double weigth = 90;

  index(height, weigth);
}

// 1-) boy-kilo indexi hesaplayan fonksiyon
//formül = boyun karesi / kilo
void index(double height, double weight) {
  double index = (height - 100) - (height - 150) / 4;

  print("Boy kilo endexi = $index");

  if (weight > index) {
    print("Kilo vermelisiniz, spora başlamasınız");
  } else if (weight < index) {
    print("Kilo almalısınız");
  } else {
    print("İdeal kilodasınız");
  }
}
