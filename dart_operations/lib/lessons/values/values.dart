// hesap makinesi adımları (toplama işlemi) - ALGORİTMA
// 1. adım -> 1. sayıyı al
// 2. adım -> + işareti al,
// 3. adım -> 2. sayıyı al,
// 4. adım -> = işareti olacak,
// 5. adım -> sonuç sayısını göster

int firstNumber = 3;
double firstNumberDouble = 3.3;
bool isOdd = true; // 2 tane değere sahip true/false
String name = "Kadriye"; // Her zaman metinler tırnak işareti içindedir.
String surname = 'Macit';

var age = 5;
var city = "Ankara";
var isOld = false;
var year = 4.5;

// her değişken yalnızca kendi veri tipinde değişebilir.

dynamic country = "Turkey";
dynamic color = 4;
dynamic isYoung = false;
dynamic day = 1.2;

// dynamic, ilerde istediği her tipte değişebilir.

// Listeler
// Liste'de aynı eleman birden fazla bulunabilir
// Listeler her zaman sıralıdır
List emptyFruits = []; // boş liste , empty = boş, fruit = meyve
List oneFruit = ["Elma"]; // 1 elemanlı liste
List fruits = ["Elma", "Armut", "Kivi", "Muz"]; // 4 elemanlı

List mixList = ["Berkay", 1, 2.3, "Zafer", true]; // tipi yok

List<String> names = ["Berkay", "Zafer"];
List<int> values = [1, 2, 3, 4, 5];
List<bool> controls = [true, true, true, true, false];
List<double> numbers = [2.3, 5.6, 7.8];

// değişkenin önünde tanımlanan her şey, o değişkenin tipidir.

// Set yapısı
// Set yapısı aynı List gibidir.
// Set yapısında aynı eleman birden fazla bulunamaz.
// Sırasızdır
// Set - Çekiliş
Set movies = {1, true, 3, 4.5, "kadriye"};
Set<String> books = {"aa", "bb"};

// Map yapısı
// Sözlük
// key - value
Map cities = {
  "Ankara": 06,
  "İstanbul": 34,
};

Map<String, bool> countries = {
  "Türkiye": true,
  "Almanya": false,
  "Belçika": true,
};
