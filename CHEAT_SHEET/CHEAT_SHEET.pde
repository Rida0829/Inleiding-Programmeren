//HOW TO DRAW A COLORED LINE:
stroke(255,0,255);
strokeWeight(6);
line(10, 10, 190, 190);     (x, y, w, h)

//OPERATORS
 ==    //GELIJK AAN ELKAAR
 !=    //NIET GELIJK AAN ELKAAR
 <     //KLEINER DAN
 >     //GROTER DAN
 <=    //KLEINER OF GELIJK AAN ELKAAR
 >=    //GROTER OF GELIJK AAN ELKAAR
 
 
//IF AND ELSE STATEMENTS WITH NUMBERS 
float leeftijd = 5.4;
if (leeftijd <= 1){
  println("Het is een baby.");
  
}else if(leeftijd <= 2){
  println("Het is een  dreumes.");
  
}else if(leeftijd <= 3){
  println("Het is een peuter.");
  
}else if(leeftijd <= 6){
  println("Het is een kleuter.");
  
}


//TRUE AND FALSE
boolean (name)= true/false;
if (name){
 boolean = true/false;
}

//AFRONDEN(float)
Math.round(10.2);    wordt 10
Math.round(4.6);     wordt 5

//ROUND AFRONDT NAAR EEN HELE GETAL


Math.ceil(2.3);    wordt 3
Math.ceil(5.7);    wordt 6
Math.ceil(7.0);    wordt 7

//CEIL AFRONDT NAAR HET EERSTVOLGENDE HELE GETAL


Math.floor(2.3);   wordt 2
Math.floor(5.7);   wordt 5
Math.floor(7.0);   wordt 7

//FLOOR AFRONDT NAAR HET VORIGE HELE GETAL
