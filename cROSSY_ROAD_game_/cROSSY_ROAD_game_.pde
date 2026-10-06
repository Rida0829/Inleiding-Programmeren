int x;

void setup(){
  size(600, 600);
  
}


void draw() {
  background(100, 100, 100);
  x = x + 1
  rect(x, 0, 50, 100);
  for (int i = 0; i < 8; i ++){
    line (0, i * 100, width, 
