void setup(){
size (300,500);
background(255,255,255);

stroke(4);
line(0,30,300,30);

stroke(4);
line(0,70,300,70);

stroke(4);
line(0,110,300,110);

stroke(4);
line(0,150,300,150);
}

void draw() {

  for (int y = 30; y <= 400; y = y + 40){
  line(0,y,300,y);
  }
}
