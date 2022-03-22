Circle c1;
PVector location;
PVector velocity;


void setup() {
  size(400, 400);
  c1 = new Circle(200, 370, 35,35);
}

void draw() {
  background(0);
  c1.display();
  c1.motion();
  if (c1.location.y <= 0) {
    c1.deceleration();
  }
  }
