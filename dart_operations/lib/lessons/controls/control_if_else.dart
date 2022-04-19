// if-else methodu
int firstNumber = 3;
int secondNumber = 9;

void example() {
  if (firstNumber > secondNumber) {
    print("Birinci sayı, ikinci sayıdan büyüktür.");
  } else {
    print("Küçüktür.");
  }
}

void login() {
  String username = "Kadriye";
  String password = "123456";
  //usernameFunctions(username);
  //passwordFunctions(password);
  usernameAndPasswordFunctions(username, password);
}

//kadriye
void usernameFunctions(String name) {
  if (name != "Kadriye") {
    print("Böyle bir kullanıcı yok");
  } else {
    print("Kullanıcı var.");
  }
}

//berkay
void passwordFunctions(String password) {
  if (password != "123456") {
    print("Parola yanlış");
  } else {
    print("Parola doğru");
  }
}

//zafer
void usernameAndPasswordFunctions(String username, String password) {
  if (username == "Kadriye" && password == "123456") {
    print("Giriş işlemi başarılı");
  } else {
    if (username == "Kadriye" && password != "123456") {
      print("Şifre yanlış");
    } else if (password == "123456" && username != "Kadriye") {
      print("Kullanıcı adı yanlış");
    } else {
      print("Her ikisi de yanlış");
    }
  }
}

// örnekler

//berkay
void notes() {
  int note = 40;

  if (note < 50) {
    print("Dersten kaldın");
  } else {
    print("Dersi geçtin");
  }
}

//zafer
//Üç tamsayıyı okuyan ve bu üç tamsayının en küçüğünü bulup ekrana yazdıran bir fonksiyon
void findLowerFunction() {
  int numberOne = -5;
  int numberTwo = 89;
  int numberThree = 7;

  if (numberOne < numberTwo && numberOne < numberThree) {
    print("1. sayı küçüktür, 2 ve 3. sayıdan");
  } else if (numberTwo < numberOne && numberTwo < numberThree) {
    print("2. sayı küçüktür, 1 ve 3. sayıdan");
  } else {
    print("3. sayı küçüktür, 1 ve 2. sayıdan");
  }
}
