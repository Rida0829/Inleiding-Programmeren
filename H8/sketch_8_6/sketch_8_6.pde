size(500, 500);
background(255);

int sizeC = 200;

for(int i = 0; i < 5; i++){
  ellipse(400, 250, sizeC, sizeC);
  sizeC = sizeC - 40;
}
