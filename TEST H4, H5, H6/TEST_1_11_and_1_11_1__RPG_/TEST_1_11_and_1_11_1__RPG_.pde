int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
float schade = (steen1 + steen2 + steen3) / 3;


if (steen1 == 1 || steen2 == 1 || steen3 == 1){
  println("MISS!");
}else {
  println(schade + " HIT!");
}


if (steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("Critical MISS!");
}


if (steen1 ==6 && steen2 == 6 && steen3 == 6){
  println("CONGRATULATIONS!!! You leveled up on to the next level!!");
}
