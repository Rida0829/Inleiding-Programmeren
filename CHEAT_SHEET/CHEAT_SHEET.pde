//DATATYPES
int = //whole numbers
float = //decimal numbers used with a ' . ' and not a ' , '
String = //used for text
boolean = true OR false

--------------------------------------------------------------------------------------------------

//HOW TO DRAW A COLORED LINE:
stroke(255,0,255);
strokeWeight(6);
line(10, 10, 190, 190);     (x, y, w, h)

--------------------------------------------------------------------------------------------------

//OPERATORS
 ==    //GELIJK AAN ELKAAR
 !=    //NIET GELIJK AAN ELKAAR
 <     //KLEINER DAN
 >     //GROTER DAN
 <=    //KLEINER OF GELIJK AAN ELKAAR
 >=    //GROTER OF GELIJK AAN ELKAAR
 
--------------------------------------------------------------------------------------------------
 
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
--------------------------------------------------------------------------------------------------

//TRUE AND FALSE (use 'boolean + variable = true/false')
// AND ( && )

true && true = true
true && false = false
false && true = false
false && false = false

// OR ( || )

true || true = true
true || false = true
false || true = true
false || false = false

//(Sometime the sign " ! " can be used when something is false 
//or if u want to make it true, or vice versa)

boolean (name)= true/false;
if (name){
 boolean = true/false;
}

--------------------------------------------------------------------------------------------------

//AFRONDEN(float)
Math.round(10.2);    wordt 10
Math.round(4.6);     wordt 5

//ROUND AFRONDT NAAR EEN HELE GETAL

--------------------------------------------------------------------------------------------------

Math.ceil(2.3);    wordt 3
Math.ceil(5.7);    wordt 6
Math.ceil(7.0);    wordt 7

//CEIL AFRONDT NAAR HET EERSTVOLGENDE HELE GETAL

--------------------------------------------------------------------------------------------------

Math.floor(2.3);   wordt 2
Math.floor(5.7);   wordt 5
Math.floor(7.0);   wordt 7

//FLOOR AFRONDT NAAR HET VORIGE HELE GETAL

--------------------------------------------------------------------------------------------------

//SWITCH CASE (example)
int leeftijd = 21;

switch(leeftijd){
  case 1:
   println("Ze is 1 jaar oud.");
   break;
  case 2:
   println("Ze is 2 jaar oud.");
   break;
  case 3:
   println("Ze is 3 jaar oud.");
   break;
  default
   println("Haar leeftijd is niet herkenbaar!");
}

--------------------------------------------------------------------------------------------------

//WHILE loops
int teller = 10;

while(teller <= 20){
  println("Ik ga zolang door totdat teller groter is dan 10.");
  println(" ");
  println("Teller is nu " + teller);
  teller++;
}

--------------------------------------------------------------------------------------------------

//LOOP IN A LOOP
for(int x = 0; x < 10; x++){
  for(int j = 0; j < 10; j++){
    for(int k = 0; k < 10; k++){
      
    }
  }
}

--------------------------------------------------------------------------------------------------

//for
for(int i = 0; i <= 45; i = i + 5){
           println("mijn variabele is nu " + i);
}

--------------------------------------------------------------------------------------------------

//VERTICAL LINES
size(500,500);
background(255,255,255);

strokeWeight(3);
for(int i = 0; i < 10; i++){       // (10 = lines)
    rect(i * 50 + 10, 0, 100, 500);  // (i * 50 + 10 = determines the x position. Can be changed.)
}

OR

//HORIZONTAL LINES   (same rules as the vertical lines apply here also)
strokeWeight(3);
for(int i = 0; i < 10; i++){
    rect(0, i * 50 + 10, 500, 499);
}

--------------------------------------------------------------------------------------------------

size (500,300);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 50;

for(int i = 0; i < 5; i++){       // (5 = total squares)
         for(int j = 0; j < 2; j++){    // (2 = total rows)
                   rect(xWaarde, yWaarde, 40, 40);   // (x, y, w, h)  yWaarde = yWaarde + 40;
         }
         yWaarde = 50;
         xWaarde = xWaarde + 100;   // (can be changed)
}

--------------------------------------------------------------------------------------------------

//DRAWING CIRCLES
size(500,500);
background(255);

int sizeC = 190;    // (CAN BE CHANGED)

for(int i = 0; i < 5; i++){  //(5 = total circles to draw. (Can be changed))
  ellipse(200, 250, sizeC, sizeC);
  sizeC = sizeC - 50;  // (CAN BE CHANGED)
} // (DRAWS CIRCLES)

println("De grootte van de kleinste cirkel " + sizeC);

--------------------------------------------------------------------------------------------------

//MEERDERE PARAMETERS

void setup(){
println( samenvoegen("Die ","zijn ", "vier ", "parameters."));
}

String samenvoegen(String param1, String param2, String param3, String param4){
  
  return param1 + param2 + param3 + param4;
}
//Dit print een goede zin.

--------------------------------------------------------------------------------------------------

//HOW TO MAKE AN ARRAY

(DataType)[] MakeYourOwnVariable;

void setup(){
      MakeYourOwnVariable = new (DataType)[HowManyYouWant];
}

OR

(DataType)[] = MakeYourOwnVariable = new (DataType)[HowManyYouWant];

//EXAMPLE
String[] mijnStapelWorden = new String[26];

--------------------------------------------------------------------------------------------------

//How to give a value to an array?
(variableName [indexNumber]) = (value);   

//EXAMPLE 
mijnStapelGetallen[0] = 5;

--------------------------------------------------------------------------------------------------

//VOORBELD VAN EEN ARRAY
void setup(){
int[] mijnStapelGetallen = new int[10];
      mijnStapelGetallen[0] = 1;
      mijnStapelGetallen[1] = 2;
      mijnStapelGetallen[2] = 3;
      mijnStapelGetallen[3] = 4;
      mijnStapelGetallen[4] = 5;
      mijnStapelGetallen[5] = 6;
      mijnStapelGetallen[6] = 7;
      mijnStapelGetallen[7] = 8;
      mijnStapelGetallen[8] = 9;
      mijnStapelGetallen[9] = 10;
  
  for(int i = 0; i < mijnStapelGetallen.length; i ++){
    mijnStapelGetallen[i] = 12*i;
    println(mijnStapelGetallen[i]);
// i = nieuwe mijnStapelGetal
  }
//These are the tables of 12 (example: 12 x 1 = 12,      12 x 2 = 24....)
}

--------------------------------------------------------------------------------------------------
//TRUE and FALSE in an array[]      (any datatype can be used)

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


//ANOTHER EXAMPLE

int jongste = 150;
int oudste = 0;
int[] leeftijden = {98, 14, 47, 8, 50};


void setup(){
  for(int i = 0; i < leeftijden.length; i ++){
    if(jongste > leeftijden[i]){
      jongste = leeftijden[i];
// Als 150 is groter dan de hoogste nummer vanuit de array, 
//dan is de nummer vanuit de array de nieuwe jongste (dus 98)
    }
    
    if(oudste < leeftijden[i]){
      oudste = leeftijden[i];
// Als 0 is kleiner dan de laagste nummer vanuit de array, 
//dan is de nummer vanuit de array de nieuwe oudste (dus 8)
    }
  }
  
  println(oudste);
  println(jongste);
}
