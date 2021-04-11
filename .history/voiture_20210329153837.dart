void main() {
  var pounto = new Voiture("Peugeot","306","123");
  
  print(pounto.marque);
}

class Voiture{

  String marque;
  String model; 
  String  vitesse;
  
  
  Voiture(String marque, String model, String vitesse){
    
    this.marque = marque;
    this.model = model;
    this.vitesse =vitesse;

  }
}
