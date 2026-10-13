void setup(){
  Leerling nieuwLeerling = new Leerling("Marieke", 18);
  
  nieuwLeerling.toonInformatie();
}

class Leerling { 
  String naam;
  int leeftijd;;
  
  Leerling(String nieuwLeerling, int nieuwLeeftijd){
  naam = nieuwLeerling;
  leeftijd = nieuwLeeftijd;
  }
  
  void toonInformatie(){
    println("Naam: " + naam);
    println("Leeftijd: " + leeftijd);
    println(" ");
  }
}
