// Gezmek istediğimiz ülkelerin listesini oluşturup, 5 tane yeni ülke ekleyelim

void countriesAA() {
  List<String> tripList = [
    "Tayland",
    "İspanya",
    "İrlanda",
    "Finlandiya",
    "Roma"
  ];
  tripList.add("İSVİÇRE");
  tripList.add("İNGİLTERE");
  tripList.add("ALMANYA");
  tripList.add("GÜNEY KORE");
  tripList.add("JAPONYA");
  //print(tripList);
  remove(tripList);
}

void remove(List<String> tripList) {
  tripList.removeAt(1);
  tripList.removeAt(0);
  print(tripList);
}
