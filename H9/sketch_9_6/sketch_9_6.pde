size(550, 500);
background(255);

int sizeC = 300;

for(int i = 0; i < 5; i++){
  ellipse(400, 250, sizeC, sizeC);
  sizeC = sizeC - 70;
}
