import 'package:dart_operations/lessons/class/inheritance_examples.dart/parent_example.dart';

// extends ile Parent sınıfından Child sınıfını ürettiğimizi belirtiyoruz.
class Child extends Parent {
  final String name;
  final int age;

  Child(
    String eyeColor,
    String hairColor,
    double height,
    bool isMan,
    this.age,
    this.name,
  ) : super(
          eyeColor,
          hairColor,
          height,
          isMan,
        );
}
