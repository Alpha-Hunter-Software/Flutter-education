class Alive {
  Alive({required this.people}); //Constructor
  //Constructor, sınıf hakkında bilgi verir
  //required = zorunda demek
  String people; // sınıfı çağırırken gönderilen değer, buraya atanacak
}

void exampleAliveClass() {
  Alive customAlive = Alive(people: "Berkay"); // Alive sınıfındaki people değişkenine değer atıyoruz
}
