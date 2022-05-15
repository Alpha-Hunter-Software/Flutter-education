//senkronize işlemler = aynı anda yapılır,
//biri bitmeden diğeri başlayabilir

//asenkron işlemler = aynı anda yapılmaz, sıralayla yapılır
//biri bitmeden, diğerine geçilmez

void driver() async {
  await cars(); // await kullanabilmem için fonksiyonun tipi olmak zorundadır
  // await eklediğimiz fonksiyon bitmezse alttaki fonksiyona geçemez
  homes(); // buraya await koyamam çünkü fonksiyon void
}

int cars() {
  int number = 1;
  if (number > 0) {
    return number;
  } else {
    return number;
  }
}

void homes() {
  String name = "Villa";

  for (int i = 0; i < 3; i++) {
    print(name);
  }
}
