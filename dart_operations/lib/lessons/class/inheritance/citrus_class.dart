import 'package:dart_operations/lessons/class/inheritance/fruits_class.dart';

/*
 bool hasWater;
  bool isSweet;
  String season;
  String color;
  String name;
*/

//FruitsClass aslında bir SuperClass
//CitrusClass sınıfı FruitsClass'tan türetilmiştir.
//extends bağlar
class CitrusClass extends FruitsClass {
  CitrusClass(
    bool hasWater,
    bool isSweet,
    String season,
    String color,
    String name,
    // this.isFruitSeed,
    {
    required this.isFruitSeed,
  }) : super(
          hasWater,
          isSweet,
          season,
          color,
          name,
        ); //SuperClass'tan gelen değişkenler

  bool isFruitSeed;
}

void citrusExample() {
  CitrusClass citrusClass = CitrusClass(
    true,
    false,
    "summer",
    "pink",
    "cherry",
    isFruitSeed: true,
  );

// CitrusClass season değişkenine sahip değil normalde
//Fakat, CitrusClass, FruitsClass'tan türetildiği için onun tüm elemanlarına ulaşabilir
  citrusClass.season;
}
