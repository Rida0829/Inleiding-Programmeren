boolean gevonden;
int[] leeftijden = {98, 14, 47, 8, 50};

void setup(){
  gevonden = false;
  for(int i = 0; i < leeftijden.length; i ++){
    if(leeftijden[i] == 9){
      gevonden = true;
    }
    
  }
  
  println(gevonden);
  
}
