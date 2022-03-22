Circle c1;
Circle c2;
//PVector location;
PVector velocity;


void setup() {
  size(400, 400);
  c1 = new Circle(10, 200, 20,20);
  //c2 = new Circle(270, 200, 50);
  // location = new PVector(10, 200);
   velocity = new PVector(2, 5);
  c2 = new Circle(375, 200, 50,50);
}

void draw() {
  background(0);
  //for(int velocity = new PVector(2, 5); c1.overlaps(c2); velocity = random(velocity)) 
    if (c1.overlaps(c2)) {
     c1.scatter();
     c2.scatter();
  }
    
  
  c1.display();
  c1.motion();
  c2.display();
  c2.motion2();
  }
  // why can I not assign PVector velocity as a constructor with arguments in order
  //to have a velocity that can be temporary
  
  //why can I not use an if statement in order to change velocity.x or velocity.y 
  //results in (null pointer)
