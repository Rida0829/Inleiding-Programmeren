void setup(){
  Spaarpot mijnSpaarpot = new Spaarpot(950);
  
  mijnSpaarpot.toonSaldo();
  mijnSpaarpot.storten(100);
  mijnSpaarpot.toonSaldo();
  mijnSpaarpot.opnemen(200);
  mijnSpaarpot.toonSaldo();
}
  
  
  class Spaarpot{
  float saldo;
  
  Spaarpot(float startSaldo){
  saldo = startSaldo;
  }
  
  void storten(float bedrag){
    saldo = saldo + bedrag;
  }
   
   void opnemen(float bedrag){
     if(saldo - bedrag >= 0){
       saldo = saldo - bedrag;
     }else{
      println("Niet genoeg saldo!");
     }
   }
   
   void toonSaldo(){
     println("Saldo: " + saldo);
   }
  }
  
