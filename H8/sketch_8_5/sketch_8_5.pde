size(500,500);
background(255);

int sizeC = 190;

for(int i = 0; i < 5; i++){
  ellipse(200, 250, sizeC, sizeC);
  sizeC = sizeC - 50;
}

println("De grootte van de kleinste cirkel " + sizeC);
