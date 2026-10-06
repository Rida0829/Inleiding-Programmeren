int jongste = 150;
int oudste = 0;
int[] leeftijden = {98, 14, 47, 8, 50};


void setup(){
  for(int i = 0; i < leeftijden.length; i ++){
    if(jongste > leeftijden[i]){
      jongste = leeftijden[i];
    }
    
    if(oudste < leeftijden[i]){
      oudste = leeftijden[i];
    }
  }
  
  println(oudste);
  println(jongste);
}
