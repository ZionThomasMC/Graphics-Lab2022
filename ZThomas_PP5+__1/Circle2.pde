class Circle {
  float x;
  float y;
  float r;
  float s;
  PVector location = new PVector(200, 400);
  PVector velocity = new PVector(0,random(-3,-1));
  //PVector velocity2 = new PVector(-3,0); 
  PVector scatter = new PVector (x * -1, y * -1); 



  Circle(float tempX , float tempY, float tempR, float tempS) {
    location.x = tempX;
    location.y = tempY;
    r = tempR;
    s = tempS;
  }
  
  void motion() {
    location.add(velocity);
      
    if ((location.x > width) || (location.x < 0)) {
      velocity.x = velocity.x * -1;
    }
    if ((location.y < 0) || (location.y < 0)) {
      velocity.y = velocity.y * -1;
    }
   }
  
  
  void deceleration() {
    location.add(velocity);
   //c1.velocity.y = 1 -.5;
   if (c1.location.y <= 100) {
     c1.velocity.y = -.5;
   }
   if (c1.location.y < width/6) {
     c1.velocity.y = c1.velocity.y * -1;
   }
  
  }
    
    //if (c1.location.y < 20) {
     // velocity.y = .2;
   // } else { if (c1.location.y > 25)
   //   velocity.y = 3;
  //  }
  //  }
  
    
    
  
  
  void display() {
    ellipse(location.x, location.y, r, s);
  }
}
