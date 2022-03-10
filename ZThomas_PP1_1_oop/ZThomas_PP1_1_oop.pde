Grid g1;

void setup() {

  size(100, 100);
  background(255);
  g1 = new Grid();
}


void draw() {
  
  //boarder
  strokeWeight(1);
  line(0, 0, 0, 99);
  line(0, 0, 99, 0);
  line(99, 0, 99, 99);
  line(99, 99, 0, 99);

  
  g1.display();
  g1.display2();
  
  //cube
  strokeWeight(2);
  line(40, 50, 60, 50);
  line(40, 50, 40, 70);
  line(40, 70, 60, 70);
  line(60, 70, 60, 50);
  line(40, 50, 50, 40);
  line(50, 40, 70, 40);
  line(70, 40, 70, 60);
  line(70, 60, 60, 70);
  line(70, 40, 60, 50);
  strokeWeight(4);
  point(40, 50);
  point(40, 70);
  point(60, 70);
  point(60, 50);
  point(50, 40);
  point(70, 40);
  point(70, 60);
}
