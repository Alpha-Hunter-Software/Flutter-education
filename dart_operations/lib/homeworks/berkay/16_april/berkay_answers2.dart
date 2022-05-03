// Kullanıcının 4000 km'lik yolu 4 saatte giderse, bu kullanıcının hızını hesaplayan bir fonksiyon yazalım

// Hız = Yapılan yol / Geçen Zaman

double path = 4000; // path = yol.  Yol "x" sembolü ile gösterilir.
double time = 4; // time = zaman.  Zaman "t" sembolü ile gösterilir.
String divison = "/"; // divison= bölme işlemi. "/" sembolü ile gösterilir.
String equal = "="; // equal=eşit
double speed = 0; // speed = hız. Hız "v" sembolü ile gösterilir.

void speedFormulaFunction() {
  print("Hız formülü hesaplama ");

  speed = path / time;

// v=X/T

  print(speed);

// 1000

  print("$speed $equal $path $divison $time");

// Hız = yol / zaman

// 1000
}

double returnFunction() {
  speed = path / time;

  return speed;
}

void speedFormula() {
  String equal = "=";
  String divison = "/";
  double path = 4000;
  double time = 4;
  double userSpeed = path / time;

  print(userSpeed);
  print("$path $divison $time $equal $userSpeed");
}

double deneme2(double userSpeed, double path, time) {
  userSpeed = path / time;

  return userSpeed;
}
