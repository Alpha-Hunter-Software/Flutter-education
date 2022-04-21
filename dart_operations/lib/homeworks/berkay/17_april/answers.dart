// Bugün nasıl olduğunu 1-2 arasında puanlayarak ve ankete katıldığın saati (8.00 , 11.00) bize aktar bizde yorumlayalım

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
