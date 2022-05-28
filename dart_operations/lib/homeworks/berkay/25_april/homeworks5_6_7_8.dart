// key = String, value = double tipinde bir map yapısı oluşturalım

void examples() {
  Map<String, double> Clock = {
    "SAAT BİR BUÇUK ": 13.30,
    "SAAT ÜÇ ELLİBEŞ": 15.55
  };
  print(Clock);
}

void keyValueExamples() {
  var gifts = {"Berkay:test1 "};
  print(gifts);
  gifts = {"kadriye : test2"};
  print(gifts);
}

void keyValueExampleTwo() {
  var gifts = {"pi": 3.14, "time": 16.31};
  print(gifts);
  gifts = {"Malazgirt Savaş Tarihi": 1071};
  print(gifts);
}

void keyValueExamplesThree() {
  var Times = Map();
  Times["Berkay"] = 1.85;
  print(Times);
  Times = {"Zafer": 1.80};
  print(Times);
}

// key = int, value = String tipinde bir map yapısı oluşturalım

void keyintValueString() {
  var city = Map();
  city[06] = "ANKARA";
  city[34] = "İSTANBUL";
  city[35] = "İZMİR";
  city[01] = "ADANA";
  print(city);
}

void keyintValueStringTwo() {
  var citys = {01: "ADANA", 06: "ANKARA", 34: "İSTANBUL", 35: "İZMİR"};
  print(citys);
  citys[55] = "SAMSUN";
  print(citys);
}

void examplesOne() {
  Map<int, String> numbers = {1: "One", 2: "Two", 3: "Three", 4: "four"};
  print(numbers);
}

// key = dynamic, value = dynamic tipinde bir map yapısı oluşturalım

void keyDynamicValueDynamic() {
  Map<dynamic, dynamic> wars = {
    1071: "Malazagirt Savaşı",
    "M.KEMAL ATATÜRK": 1881,
    3.14: "Pİ SAYISI",
    "AnkaraisaCity": true
  };
  print(wars);
}

// key = String, value = bool tipinde bir map yapısı oluşturalım

void theEnd() {
  Map<String, bool> bestgames = {
    "MOUNT AND BLADE": true,
    "CSGO": false,
    "GTA5": true
  };
  print(bestgames);
}
