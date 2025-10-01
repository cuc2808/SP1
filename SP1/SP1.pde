int space = 50 + 10;
int hSpace = 240 + 70;
int gap = 615;

void setup() {
  size(1200, 600);
  background(#013D6C);
  strokeWeight(5); stroke(255); // - -
  line(width/2, 0, width/2, 600); // - - White Line
  Box b1 = new Box(); // Called our box object
  b1.group('A', 150, 40); //Group names method from box object
  b1.group('C', 850, 40);
  b1.group('B', 150, 350);
  b1.group('D', 850, 350);
  for (int k = 0; k <= 2; k++) { //For loop for jumping on the x axis
    for (int j = 0; j <= 2; j++) { //For loop for jumping on the y axis
      for (int i = 0; i < 4; i++) { //For loop for printing 4 rows
        b1.displayBox(space * i, hSpace * j, gap * k, j, (i + 4 * j) + (8 * k));
      }
    }
  }
}
