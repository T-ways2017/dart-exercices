main() {
  Peugeot = new Voiture("Peugeot", "Red", 1978, 120);
}

class Voiture {
  String name;
  String Color;
  int year;
  int vitesse;

  Voiture(String name, String color, int year, int vitesse) {
    this.name = name;
    this.Color = color;
    this.year = year;
    this.vitesse = vitesse;

    void rouler() {
      this.vitesse++;
    }
  }
}
