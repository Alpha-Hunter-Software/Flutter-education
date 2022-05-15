class Instrument {
  Instrument({
    required this.instrumentType,
    required this.instrumentYear,
    required this.intrumentName,
    required this.isWooden,
    this.instrumentColor,
  });

  String intrumentName;
  int instrumentYear;
  bool isWooden;
  String instrumentType;
  String? instrumentColor; // bu değer ? işareti ile null olabilir diyoruz,
  // yani bu değer hiç gönderilmeyebilir, hiç var olmayabilir

  void writeInstrumentColor() {
    if (instrumentColor == null) {
      print("Renk gelmedi, yani null");
    } else {
      print("Renk geldi, rengi $instrumentColor");
    }
  }
}

void exampleInstrumentClass() {
  Instrument customInstrument = Instrument(
    instrumentType: "Telli",
    instrumentYear: 2,
    intrumentName: "Saz",
    isWooden: true,
  );

  Instrument instrument = Instrument(
    instrumentType: "Nefesli",
    instrumentYear: 1,
    intrumentName: "Ney",
    isWooden: true,
    instrumentColor: "Krem rengi",
  );

  customInstrument.writeInstrumentColor();
  instrument.writeInstrumentColor();
}
