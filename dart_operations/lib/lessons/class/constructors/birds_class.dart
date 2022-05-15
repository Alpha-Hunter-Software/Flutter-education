class Birds {
  Birds({
    required this.isRed,
    required this.birdYear,
    required this.birdName,
    required this.birdPlace,
  });

  bool isRed;
  double birdYear;
  String birdName;
  int birdPlace;
}

void exampleBirdsClass() {
  Birds customBird = Birds(
    isRed: true,
    birdYear: 9.2,
    birdName: "Kadriye",
    birdPlace: 1,
  );
}
