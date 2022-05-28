// Normalde async-await eklemezsek, sırası karışık biçimde beklemeden işlemler yapılır.
// await eklediğimizde, eklediğimiz fonksiyon bitmeden aşağısındaki fonksiyona geçmez.
void futureDetailExample() async {
  print("******************");
  print("Lütfen Banka Sıra Numarası Alınız");
  print("******************");
  print("1nci sıradayım");

  // Future fonksiyonlarının sonuna, . koyup bazı methodları çağırabiliriz.
  // then() metodu ise, o fonksiyon çalıştıktan sonraki değeri bize döndürür
  // await alabilmesi için, fonksiyon bir şey döndürmek zorundadır.
  // genellikle Future tipindeki fonksiyonlarda kullanılır
  // Çünkü Future tamamlanmamış, başlanmamış, çağrıldığı an oluşturulacak, yani gelecek zamanlı bir fonksiyondur
  // böylece o fonksiyon oluşturulma, çalıştırılma süresine sahiptir ve biz await ile onu bekletebiliriz
  await secondFunction().then((gelecekDeger) => print(gelecekDeger));
  // => lambda fonksiyon işaretidir
  // lambda fonksiyon kullanıyorsak return kullanmayız
  // lambda fonksiyon genellikle tek satırlık işlemlerde kullanılır

  // catchError() metodu ile çağırdığımız Future tipindeki fonksiyonda herhangi bir hata varsa yakalarız
  // ve onu istediğimiz gibi kullanabiliriz
  await exampleFunc(5, 7).then((value) {
    print(value);
  }).catchError((error) {
    print(error);
  });

// whenComplete() metodu ise Future tipindeki fonksiyonun işlemi tamamen bittikten sonra çalışır
  await exampleFunc(5, 6).whenComplete(() {
    print("İşlem bitti");
  });

  //
  print("3ncü sıradayım");
}

//Future<int> tipinde fonksiyon tanımlandığı için,
//return ettiği değer de Future<int> tipinde olmak zorunda
//Future.value() içinde istediğimiz tipte değer alır
Future<int> exampleFunc(int a, int b) => Future.value(a + b);

Future<String> secondFunction() {
  //Future.value() ile Future<String> tipinde bir değişken oluşturdum
  Future<String> name = Future.value("ikinci sıradayım");

  delayExample();
  return name;
}

// delay örneği
void delayExample() {
  Future<double>.delayed(
    const Duration(seconds: 4),
    () => 1.5 + 1.5,
  ).then(
    (value) => print(value),
  );
}
