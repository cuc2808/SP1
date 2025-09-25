
int space = 50 + 10;
int hSpace = 240 + 70;
int gap = 610;

void setup(){
  size(1200,600);
  background(#013D6C);

  Box b1 = new Box();
  b1.group('A', 4, 30);
  b1.group('C', 2, 40);
  b1.group('B', 4, 330);
  b1.group('D', 2, 330);
  for(int k = 0; k <= 2; k++){
    for(int j = 0; j <= 2; j++){
      for(int i = 0; i < 4; i++){
        b1.displayBox(space * i, hSpace * j, gap * k, j, (i + 4 * j) + (8 * k));
      }
    }
  }
}

//int space, int hSpace, int gap
