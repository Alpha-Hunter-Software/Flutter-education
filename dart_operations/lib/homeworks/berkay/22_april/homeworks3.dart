// Verdiğimiz sayının faktoriyel değerini hesaplayın

void factorialExamples2() {
  var enteredNumber = 100;
  var factorialSabitSayisi = 1;

  for (var i = 1; i <= enteredNumber; i++) {
    factorialSabitSayisi = i * factorialSabitSayisi;
    if (i == enteredNumber) {
      print(factorialSabitSayisi);
    }
  }
}
