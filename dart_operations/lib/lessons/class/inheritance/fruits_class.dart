class FruitsClass {
  //1. constructor
  FruitsClass(
    this.hasWater,
    this.isSweet,
    this.season,
    this.color,
    this.name,
  );

  bool hasWater;
  bool isSweet;
  String season;
  String color;
  String name;
}

void fruitsExample() {
  FruitsClass fruitsClass = FruitsClass(
    true,
    false,
    "winter",
    "blue",
    "apple",
  );

  fruitsClass.color;
}

//
class FruitsClass2 {
  //2. constructor
  FruitsClass2({
    required this.hasWater,
    required this.isSweet,
    required this.season,
    required this.color,
    required this.name,
  });

  bool hasWater;
  bool isSweet;
  String season;
  String color;
  String name;
}

void fruitsExample2() {
  FruitsClass2 fruitsClass2 = FruitsClass2(
    hasWater: true,
    isSweet: false,
    season: "winter",
    color: "blue",
    name: "apple",
  );

  fruitsClass2.color;
}
