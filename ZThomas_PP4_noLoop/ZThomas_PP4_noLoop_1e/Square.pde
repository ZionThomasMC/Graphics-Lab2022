class Square {
  float x;
  float y;
  float w = 20;
  float h = 20;
  
  Square() {
    x = 0;
    y = 0;
    w = 20; 
    h = 20;
  }
  
  Square(float tempX, float tempY,float tempW, float tempH) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    
    
    
 }
  
  void display() {
    rect(x,y,w,h);
    }
  }
