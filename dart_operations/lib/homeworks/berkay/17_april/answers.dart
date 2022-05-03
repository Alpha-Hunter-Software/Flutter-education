// Bugün nasıl olduğunu 1-2 arasında puanlayarak ve ankete katıldığın saati (8.00 , 11.00) bize aktar bizde yorumlayalım

import 'dart:html';

void description() {
  double score = 1;
  double clock = 11.00;

  emotion(score, clock);
}

void emotion(double score, double clock) {
  if (score == 2 && clock == 11.00) {
    print(
        "Hadi yine iyisin bugün dört ayak üstüne düştün birde Ya baba parası yiyorsun yada harbi yazılımcısın :) ");
  } else if (score == 1 && clock == 11.00) {
    print(
        "Güne 10 numara uyandın ve şans dolu bir gün seni bekliyor, aşk para şöhret bugün senden sorulur aslanım ");
  } else if (score == 2 && clock == 8) {
    print(
        "İşinin Başındasın ! Umarım kendi işindir :) hemen sıkma canını sende Ama seziyorum var sende birşeyler");
  } else if (score == 1 && clock == 8) {
    print(
        "Bugünden bir cacık olmaz boşuna uyandığına değmez yat uyu bölme uykunu");
  }
}

void personsalary() {
  double yagmur = 0; // 1 veya 2  değeri  ver
  double kar = 0; // 1 veya 2  değeri  ver
  double bulut = 0; // 1 veya 2  değeri  ver
  double gunes = 2; // 1 veya 2  değeri  ver
  iscidurumu(yagmur, kar, bulut, gunes);
}

void iscidurumu(double yagmur, double kar, double bulut, double gunes) {
  if (yagmur == 1 && kar == 0 && bulut == 1 && gunes == 0) {
    print("Hava Çok soğuk olabilir ");
  } else if (yagmur == 2 && kar == 0 && bulut == 2 && gunes == 1) {
    print("yağmurluk giyip semsiye al  ");
  } else if (yagmur == 0 && kar == 0 && bulut == 0 && gunes == 2) {
    print("Soğuk bir limonata gerekebilir ");
  } else if (yagmur == 0 && kar == 2 && bulut == 2 && gunes == 1) {
    print("Botları giy Montu giy kartopu zamanı ");
  } else {
    print(" HAVA DURUMU KARIŞIK  ");
  }
  ;
}
