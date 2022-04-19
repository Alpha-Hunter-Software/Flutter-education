// switch-case methodu

void exampleSwitchCase() {
  int note = 90;

  switch (note) {
    case 30:
      print("Note FF");
      break;
    case 40:
      print("Notunuz DD");
      break;
    case 50:
      print("Notunuz CC");
      break;
    case 60:
      print("Notunuz BB");
      break;
    case 70:
      print("Notunuz BA");
      break;
    case 90:
      print("Notunuz AA");
      break;
  }
}

void seasons() {
  String season = "Sonbaha";

  switch (season) {
    case "Yaz":
      print("Mevsim yaz");
      break;
    case "Kış":
      print("Mevsim kış");
      break;
    case "Sonbahar":
      print("Mevsim sonbahar");
      break;
    case "İlkbahar":
      print("Mevsim ilkbahar");
      break;
    default:
      print("Hiçbiri");
  }
}
