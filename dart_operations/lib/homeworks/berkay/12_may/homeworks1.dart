// bir sınıf oluşturup, içerisinde final ile değişkenler tanımlayalım

class time {
  time(
      {required this.mounth,
      required this.year,
      required this.clock,
      required this.aLocation,
      required this.note});

  final String mounth;
  final int year;
  final double clock;
  final String aLocation;
  final String note;
}

void noteToTheFuture() {
  time kadriye = time(
      mounth: "mayıs",
      year: 2029,
      clock: 20.00,
      aLocation: "VF95+96 Yahşihan, Kırıkkale",
      note: "YİNE YENİDEN ");
}

class times {
  final String mounth = "mayıs";
  final int year = 2029;
  final double clock = 20.00;
  final String aLocation = "VF95+96 Yahşihan, Kırıkkale";
  final String notes = "YİNE YENİDEN ";
}

void aaa() {
  times hello = times();

  print(hello.notes);
}
