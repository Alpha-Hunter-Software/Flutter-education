// List veri tipinde bir değişken oluşturup bunun özelliklerine bakalım

void homeworkslist() {
  // degisken turu int olan liste, farkli bir tur atanamaz.
  List<int> ogrenciNumaraListesi = [1233, 1231, 6543, 1236];
  // degisken turu String olan liste, farkli bir tur atanamaz.
  List<String> alfabeListesi = ["a", "b", "c"];

  List farkliVeriTipiListesi = ["mehmet", 3, "y", false, 2.3];
  print(ogrenciNumaraListesi); // Listenin tamamı yazdırıldı.
  print(ogrenciNumaraListesi[0]); // Listenin 1. Elamanı yazdırıldı.
  print(ogrenciNumaraListesi.first); // Listenin 1. Elemanı yazdırıldı.
  print(ogrenciNumaraListesi.length); // Listenin uzunluğu yazdırıldı.
  print(ogrenciNumaraListesi[ogrenciNumaraListesi.length - 1]); //
  print(ogrenciNumaraListesi.last); //Listenin sonuncusu
  print(ogrenciNumaraListesi.isNotEmpty); // Boş olup olmadığı sorgulandı
  print(alfabeListesi); // Listenin tamamı yazdırıldı
  alfabeListesi.add("d"); // listeye "d" eklendi
  print(alfabeListesi); // listeye d eklenmiş hali ile yazdırıldı
  alfabeListesi.insert(3, "e"); // listenin 3. elamanından sonra "e" ekle
  print(alfabeListesi); // listeyi yazdır
  alfabeListesi.sort(); // listeyi sırala
  print(alfabeListesi); // listeyi yazdır
  print(farkliVeriTipiListesi); // farkliVeriTipiListesi ni yazdır.
}

// lis<var> tipi ?
