int a = 0;
int b = 1;

println(a);
println(b);

for(int i = 0; i < 25; i++){
  int som = a + b;
  println(som);
  
  a = b;
  b = som;
}
