
class Box{

  int x;
  int y;
  int w;
  int h = 50;
  int s;
  int gap;
  
  
  public Box(int x, int y){
    
    this.x = x;
    this.y = y;
  }
  
  public void displayBox(int space){
    
   rect(this.x, this.y + space, width/2, h);
   rect(this.x + (width/2 - 20), this.y + space, 20, h);
   rect(this.x, this.y + space, 130, h);
   //image(img, this.x, this.y + space, 130, 70);
  }
  
}
