void setup() {
  // Opdracht 9.1
  gemiddelde1(10, 7);

  // Opdracht 9.2
  gemiddelde2(14, 9);

  // Opdracht 9.3
  float resultaat = gemiddelde3(0, 8);
  println(resultaat);
}

// Opdracht 9.1
void gemiddelde1(float a, float b) {
  float gemiddelde1 = (a + b) / 2;
  println(gemiddelde1);
}

// Opdracht 9.2
void gemiddelde2(float a, float b) {
  float gemiddelde2 = (a + b) / 2;
  println(gemiddelde2);
}

// Opdracht 9.3
float gemiddelde3(float a, float b) {
  return (a / b) / 2;
}
