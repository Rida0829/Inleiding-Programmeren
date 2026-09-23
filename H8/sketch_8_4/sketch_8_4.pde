size (500,300);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 40;

for(int i = 0; i < 5; i++){
         for(int j = 0; j < 2; j++){
                   rect(xWaarde, yWaarde, 40, 40);
                   yWaarde = yWaarde + 40;
         }
         yWaarde = 40;
         xWaarde = xWaarde + 70;
}
