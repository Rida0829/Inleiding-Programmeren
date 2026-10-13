Circle mijnCirkel;

void setup(){
  size(400, 400);
  mijnCirkel = new Circle(200, 200, 395);
  
  Auto mijnAuto = new Auto("Toyota", "Yaris", 2021);
  Auto autoVanLisa = new Auto("Volkswagen", "Polo", 2019);
  
  mijnAuto.toonInformatie();
  autoVanLisa.toonInformatie();
}

void draw(){
  background(255);
  mijnCirkel.display();
}
class Auto {
  String merk;
  String model;
  int bouwjaar;
  
  Auto(String nieuwMerk, String nieuwModel, int nieuwBouwjaar){
    merk = nieuwMerk;
    model = nieuwModel;
    bouwjaar = nieuwBouwjaar;
  }
  
  void toonInformatie(){
    println("Merk: " + merk);
    println("Model: " + model);
    println("Bouwjaar: " + bouwjaar);
    println(" ");
  }
}



class Circle {
  float x;
  float y;
  float diameter;
  
  Circle(float startX, float startY, float startDiameter){
    x = startX;
    y = startY;
    diameter = startDiameter;
  }
  
  void display(){
    ellipse(x,y, diameter, diameter);
  }
}
