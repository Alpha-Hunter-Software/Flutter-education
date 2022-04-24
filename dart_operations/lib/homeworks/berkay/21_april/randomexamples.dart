import 'dart:math';

import 'package:dart_operations/programming_examples/code_examples.dart';
import 'package:flutter/material.dart';

void solotest() {
  int numberOfPawns = Random().nextInt(3) + 1;

  print(numberOfPawns);

  if (numberOfPawns == 4) {
    print("hi");
  } else if (numberOfPawns != 4) {
    print("good");
  }
}

String addition = "+"; // addition = toplama işlemi
String extraction = "-"; // extraction = çıkarma işlemi
String multiplication = "*"; // multiplication = çarpma işleme
String division = "/"; // division = bölme işlemi
String equal = "="; // equal = eşit
double numberResult = 0;

void Funciton() {
  double firstNumber = 15;
  double secondNumber = 1002;
  String command = multiplication;
  double numberResult = 0;
  additionFunction(firstNumber, secondNumber, command, numberResult);
}

void additionFunction(double firstNumber, double secondNumber, String command,
    double numberResult) {
  if (command == addition) {
    numberResult = firstNumber + secondNumber;
    print("$firstNumber $command $secondNumber $equal $numberResult");
  } else if (command == extraction) {
    numberResult = firstNumber - secondNumber;
    print("$firstNumber $command $secondNumber $equal $numberResult");
  } else if (command == multiplication) {
    numberResult = firstNumber * secondNumber;
    print("$firstNumber $command $secondNumber $equal $numberResult");
  } else if (command == division) {
    numberResult = firstNumber / secondNumber;
    print("$firstNumber $command $secondNumber $equal $numberResult");
  }
}
