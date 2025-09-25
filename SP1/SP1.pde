
int space = 50 + 10;

void setup(){
  size(1200,600);


  Box b1 = new Box(0, 50);
  
  for(int i = 0; i <= 4; i++){
  b1.displayBox(space * i);
  }
}
