size (500,200);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 50;

for(int i = 0; i < 11; i++){
         for(int j = 0; j < 2; j++){
                   rect(xWaarde, yWaarde, 40, 40);
                   yWaarde = yWaarde + 40;
         }
         yWaarde = 50;
         xWaarde = xWaarde + 100;
}
