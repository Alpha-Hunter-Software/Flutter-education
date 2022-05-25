mixin Pencil {
// PencilClass();
// mixin'ler constructor alamaz

  bool isRed = true;

  void color() {
    print(isRed);
  }

  int pencilCount() {
    int count = 5;
    return count;
  }
}

// with ile Pencil sınıfından yararlanılır
class PencilCase with Pencil {
  //yukarda Pencil sınıfında oluşturulmuş sınıfı, direk çağırıyorum
  // color();
  //pencilCount();

  // override => üst üste, üzerine yazmak
  @override
  void color() {
    print("ekstra renkler");
    super.color();
  }

  @override
  int pencilCount() {
    // TODO: implement pencilCount
    return super.pencilCount();
  }
}
