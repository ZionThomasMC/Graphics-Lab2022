Particle p1;
Particle p2;
Particle p3;
Particle p4;
Particle p5;

void setup() {
  size(800,400);
  p1 = new Particle(100,100,50);
  p2 = new Particle(500,200,20);
  p3 = new Particle(550,20, 20);
  p4 = new Particle();
  p5 = new Particle();
  
 
}

void draw() {
  background(0);
  //float d = dist(p1.x,p1.y,p2.x,p2.y);
  //if (d < p1.r + p2.r) {
    //background(0,255,0);
 // }
  
  if (p1.overlaps(p2)) {
    background(0,255,0);
    
  }
  if (p3.overlaps(p2)) {
    p3.x = p3.x + 2;
  }
  if (p4.overlaps(p2)) {
    p4.x = random(width);
    p4.y = random(height);
   
  }
  if (p5.overlaps(p2)) {
    p5.r = p5.r + 1;
  }
 if (p5.r > 100) {
   p5.r = p5.r - 90;

 }
    
    
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
  p3.display();
  p4.display();
  p5.display();
}
