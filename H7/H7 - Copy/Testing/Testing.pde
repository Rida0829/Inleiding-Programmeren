String naam = "Jantje";

switch(naam){
  case "Piet":
  println("Piet is zijn naam");
 break;
 case "Jantje":
  println("Jantje is zijn naam");
  break;
 default:
  println("Ik ken deze naam niet");
  break;
}


String naam2 = "Jantje";

switch(naam2){
  case "Piet":
  println("Piet is zijn naam");
 break;
 case "Jantje":
  println("Dat is een naam die ik ken.");
  break;
 case "Daan":
 case "Willem":
  println("Leuke namen, maar die ken ik niet.");
  break;
 default:
  println("Ik ken deze naam niet");
  break;
}
