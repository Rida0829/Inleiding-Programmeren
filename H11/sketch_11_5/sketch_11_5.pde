boolean bestaat;
String[] namen = {"Kevin", "Daan", "Jan", "Jacob"};

void setup() {
  bestaat = false;
  
  for (int i = 0; i < namen.length; i++){
    if (namen[i].equals("Jan")) {
      bestaat = true;
    }
  }
  
  println(bestaat);
}
