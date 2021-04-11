main() {
  Voiture Peugeot = new Voiture("Peugeot", "Red", 1978, 120);
  //Peugeot.rouler();
  print(Peugeot.name);
}

class Voiture {
  String name;
  String coulor;
  int year;
  int vitesse;

  Voiture(
    this.name,
    this.coulor,
    this.year,
    this.vitesse,
  ) {
    this.name = name;
    this.coulor = coulor;
    this.year = year;
    this.vitesse = vitesse;

    void rouler() {
      this.vitesse = this.vitesse + 100;
    }
  }

  void rouler() {
    this.vitesse = this.vitesse + 100;
  }
}
