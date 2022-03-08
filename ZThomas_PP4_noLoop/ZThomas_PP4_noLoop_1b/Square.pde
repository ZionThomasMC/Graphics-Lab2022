class Square {
  float x;
  float y;
  float w = 5;
  float h = 5;
  
  Square() {
    x = 0;
    y = 0;
    w = 5; 
    h = 5;
  }
  
  Square(float tempX, float tempY,float tempW, float tempH) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    
    //if (y < height) {
     // rect(x,y,w,h);
     
 //}
  }
  void display() {
    //rect(x,y,w,h);
   // if (y < height) {
      rect(x,y,w,h);
  }
}
