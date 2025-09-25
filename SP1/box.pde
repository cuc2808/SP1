class Box {
  int x = 0;
  int y = 50;
  int w = width/2 - 15;
  int h = 50;
  int flagL = 90;
  int number;
  PImage flag;
  String word;

  public Box() {
  }
  public void displayBox(int space, int hSpace, int gap, int colour, int number) {
    noStroke();
    rect(this.x + gap, this.y + space + hSpace, w, h);
    if (colour % 2 == 1) {
      fill(255, 255, 0);
    } else {
      fill(0, 200, 255);
    }
    rect(this.x + (w - 20) + gap, this.y + space + hSpace, 20, h);
    fill(255);
    rect(this.x + gap, this.y + space + hSpace, flagL, h);

    switch(number) {
    case 0:
      flag = loadImage("russia.jpg"); word = "Russia";
      break;
    case 1:
      flag = loadImage("saudi.jpg"); word = "Saudi Arabia";
      break;
    case 2:
      flag = loadImage("egypt.jpg"); word = "Egypt";
      break;
    case 3:
      flag = loadImage("uruguay.jpg"); word = "Uruguay";
      break;
    case 4:
      flag = loadImage("portugal.jpg"); word = "Portugal";
      break;
    case 5:
      flag = loadImage("spain.jpg"); word = "Spain";
      break;
    case 6:
      flag = loadImage("morocco.jpg"); word = "Morocco";
      break;
    case 7:
      flag = loadImage("iran.jpg"); word = "Iran";
      break;
    case 8:
      flag = loadImage("france.jpg"); word = "France";
      break;
    case 9:
      flag = loadImage("australia.jpg"); word = "Australia";
      break;
    case 10:
      flag = loadImage("peru.jpg"); word = "Peru";
      break;
    case 11:
      flag = loadImage("denmark.jpg"); word = "Denmark";
      break;
    case 12:
      flag = loadImage("argentina.jpg"); word = "Argentina";
      break;
    case 13:
      flag = loadImage("iceland.jpg"); word = "Iceland";
      break;
    case 14:
      flag = loadImage("croatia.jpg"); word = "Croatia";
      break;
    case 15:
      flag = loadImage("nigeria.jpg"); word = "Nigeria";
      break;
    }
    fill(0);
    textSize(50);
    text(word.toUpperCase(), 100 + this.x + gap, 45 + this.y + space + hSpace, 200);
    fill(255);
    image(flag, this.x + gap, this.y + space + hSpace, flagL, h);
  }
  public void group(char a, int x, int y) {
    if (a == 'A' || a == 'C') {
      fill(0, 200, 255);
    } else {
      fill(255, 255, 0 );
    }
    textSize(40);
    //fill(0, 200, 255);
    text("Group " + a + " ", x, y, 20);
    fill(255);
  }
}
