String productName = "Makarna";
double productPrice = 10.2;
String productDate = "18.05.2022";
String productType = "Yiyecek";
bool isBuy = false;

class ProductModel {
  ProductModel();

  Map productMap = {
    productName: "Saat",
    productPrice: 1000,
    productDate: "20.07.2022",
    productType: "Giyim",
    isBuy: false,
  };

  String movie = "Ada";

  void productFunction() {
    productMap.addAll({
      "deneme": "bedava",
    });

    productMap.clear();

    //
    movie = "Ayla";
  }
}
