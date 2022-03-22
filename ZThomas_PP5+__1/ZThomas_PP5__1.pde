Circle c1;
Circle c2;
PVector velocity;


void setup() {
  size(400, 400);
  c1 = new Circle(10, 200, 20,20);
   velocity = new PVector(2, 5);
  c2 = new Circle(375, 200, 50,50);
}

void draw() {
  background(0);
    if (c1.overlaps(c2)) {
     c1.scatter();
     c2.scatter();
  }
    
  
  c1.display();
  c1.motion();
  c2.display();
  c2.motion2();
  }
  
