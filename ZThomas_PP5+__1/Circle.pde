class Circle {
  float x;
  float y;
  float r;
  float s;
  PVector location = new PVector(10, 200);
  PVector velocity = new PVector(2, 0);
  PVector velocity2 = new PVector(-3,0); 
  PVector scatter = new PVector (x * -1, y * -1); 



  Circle(float tempX , float tempY, float tempR, float tempS) {
    //x = 150;
    //y = 200;
    //r = 20;
    location.x = tempX;
    location.y = tempY;
    r = tempR;
    s = tempS;
  }
  
  boolean overlaps(Circle other) {
    float d = dist(c1.location.x, c1.location.y, other.location.x, other.location.y);
    if (d < 40) {
      return true;
    } else {
      return false;
    }
  }

  //Circle() {
  //  x = 10 
  // y = 200
  // r = 20
  
  //}


  void motion() {
    location.add(velocity);
    if ((location.x > width) || (location.x < 0)) {
      velocity.x = velocity.x * -1;
    }
    if ((location.y > height) || (location.y < 0)) {
      velocity.y = velocity.y * -1;
    }
  }
  
  
  void motion2() {
    location.add(velocity2);
    if ((location.x > width) || (location.x < 0)) {
      velocity2.x = velocity2.x * -1;
    }
    if ((location.y > height) || (location.y < 0)) {
      velocity2.y = velocity2.y * -1;
    }
  }
  
  void scatter() {
    location.add(velocity);
    if (c1.overlaps(c2)) {
      velocity = PVector.random2D();
    }
    if (c2.overlaps(c1)) {
      velocity2 = PVector.random2D();
      //velocity.x = velocity.x * -1;
      //velocity.y = velocity.y * -1;
      //velocity2.x = velocity2.x * -1;
      //velocity2.y = velocity2.y * -1;
    }
    //location.add(scatter);
    
    if ((location.x > width) || (location.x < 0)) {
      velocity.x = velocity.x * -1;
    }
    if ((location.y > height) || (location.y < 0)) {
      velocity.y = velocity.y * -1;
    }
    if ((location.x > width) || (location.x < 0)) {
      velocity2.x = velocity2.x * -1;
    }
    if ((location.y > height) || (location.y < 0)) {
      velocity2.y = velocity2.y * -1;
    }
  }
    
    
    
    //velocity.y = velocity.y * -1;
   // void motion2() {
   //  x = x + 2;
  //  y = y + 0;
   // if (x > width) {
    // x = x * -1;
  //  }
    // }
    //if ((y > height) || (y < 0)) {
    // y = y * -1;
    //}
  

  

  void display() {
    ellipse(location.x, location.y, r, s);
  }

  //void display2() {
  //ellipse(location.x+365, location.y, r, r);
}
//}
