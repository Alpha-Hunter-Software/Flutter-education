// Herhangi bir fiyat değerine % 18 kdv ekleyip kdvli fiyatını bulan ve ekrana yazan program

void kdvFunction() {
  double sellingPrice = 1000;
  double vatRate = 1.18;
  double totalSellingPrice = sellingPrice * vatRate;

  print("KDV Dahil toplam  satış fiyatı : $totalSellingPrice");
}
