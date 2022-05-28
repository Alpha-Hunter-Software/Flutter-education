// final-const farkları nelerdir, benzerlikler nelerdir




//final = Oluşturulan değişken sabittir , daha sonra farklı bir değer atanamaz .Değer kullanıldığı andan itibaren ram üzerinde tutulmaya başlar. Değer tipini belirtmek gerekir. 


//Const =  Oluşturulan değer finalde de olduğu gibi sabittir. Ancak oluşturulduğu andan itibaren ram üzerinde tutulmaya başlanır . Tip belirlemeye gerek duyulmaz , değer  tipine göre tip ataması yapılır 



// Final ile Const arasında ki fark nedir ? 
/* Dart const ve final arasındaki farklar;
const ile de final ile de sabit tanımlayabiliriz.
const compile time da yani programımız henüz çalışmaya başlamadığı anda kullanılacak sabitler için, final ise run time da çalışacak sabitler için tanımlanabilir. Yani programı çalıştırdığımızda anlık saat verisinin çekilmesi gibi yada internetten bir verinin gelmesi programın çalışması esnasında gerçekleşeceği için final tanımlanır.
Her iki tanımlamada bellek dostu ve performanslıdır.
const sabitler yalnızca constlarla oluşturulabilir. final ise diğer veri tiplerinden oluşturulabilir.
const ile bir liste oluşturduğumuzda içerisine daha sonra veri eklenemez, final da ise eklenebilir.
Yukarıda özelliklerini yazdığımız final ve const sabit tanımlama anahtarlarını aşağıda örneklerle inceleyelim.

const sabitlere sonradan değer atanamaz. Aşağıda hatalı bir işlem örneği verilmiştir.


void main(List<String> args) {
  //HATALI İŞLEM
  //const sabitler değiştirilemez.
  const int x = 2;
  x = 3;
}


final sabitlere sonradan değer atanamaz. Aşağıda hatalı bir işlem örneği verilmiştir.


void main(List<String> args) {
  //HATALI İŞLEM
  //final sabitler değiştirilemez.
  final int x = 2;
  x = 3;
}
const sabitlere yalnızca const değerler atanabilir. Aşağıda hatalı bir işlem örneği verilmiştir.


void main(List<String> args) {
  //HATALI İŞLEM
  //const sabitlere yalnızca const  
  //sabitler atanabilir.
   int x = 2;
   int y = 3;
  const int sonuc = x + y;
  
}
Aşağıda doğrusunu yapalım. const sabitlere yalnızca const değerler atanabilir.


void main(List<String> args) {
  //DOĞRU İŞLEM
  //const sabitlere yalnızca const  
  //sabitler atanabilir.
   const int x = 2;
   const int y = 3;
  const int sonuc = x + y;

  final sabitlere diğer değişken tipleri atanabilir. Aşağıda örneği inceleyelim.


void main(List<String> args) {
  //DOĞRU İŞLEM
  //final sabitlere değişken tipler   
  //atanabilir.
    int x = 2;
    int y = 3;
  final int sonuc = x + y;
  
}

Listelerde de durum aynıdır, aşağıdaki const ve final ile liste tanımlayıp işlem yapalım.

const tanımlanan listelere const olmayan değişkenler atanamaz, Aşağıdaki örneği inceleyelim.


void main(List<String> args) {
  //YANLIŞ İŞLEM
  //Değişkenler const olmadığı
  //için atanamaz
  int x = 2;
  int y = 3;
  const List<int> liste = [x, y];
}

const tanımlanan listelere const olan değişkenler atanabilir, aşağıdaki örnekte ki gibi;


void main(List<String> args) {
  //DOĞRU İŞLEM
  
  const int x = 2;
  const int y = 3;
  const List<int> liste = [x, y];
}


final da ise farklı tipte tanımlanan değişkenler final listeye atanabilir. Aşağıdaki örneği inceleyelim.


void main(List<String> args) {
  //DOĞRU İŞLEM
  
   int x = 2;
   int y = 3;
  final List<int> liste = [x, y];
}

final listelere eleman eklenip çıkarılabilir, aşağıdaki örneği inceleyelim.


void main(List<String> args) {
  //DOĞRU İŞLEM
  //final tanımlı listelere ilave
  //eleman eklenip çıkarılabilir

  int x = 2;
  int y = 3;
  final List<int> liste = [x, y];
  liste.add(4);
  print(liste);
}
//SONUÇ
//[2,3,4]


const listelere eleman eklenip çıkarılamaz.


Aşağıdaki örnekte run time ve compile time ile ilgili örnek yapalım. const sabitler compile time için tanımlanır, henüz kodlar çalışmaya başlamadan önce, final sabitler ise runtime da yanı program çalışmaya başlayınca oluşturulur. Örneğin aşağıda vereceğimiz saat verisi, anlık saat verisi runtime zamanı belirlenir, programın çalışma anında.


void main(List<String> args) {
  //const compile time da çalışır
  //final ise run time da çalışır

 //HATALI İŞLEM
  const DateTime tarih = DateTime.now();
  //anlık zaman bilgisi run time da 
  //elde edilecek bir veri. o yüzden
  //const tanımlanamaz

  //DOĞRU İŞLEM
  final DateTime tarih2 = DateTime.now();
  //final run time da çalıştığı
  //için zaman bilgisi oluşturulabilir.
  
}


*/













