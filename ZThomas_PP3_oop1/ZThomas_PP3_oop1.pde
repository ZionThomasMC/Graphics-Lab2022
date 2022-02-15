Particle p1;
Particle p2;
Particle p3;


void setup() {
  size(600,400);
  p1 = new Particle(100,100,50);
  p2 = new Particle(500,200,100);
  p3 = new Particle(550,20, 20);
 
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
    p3.x = random(width);
    p3.y = random(height);
  }
  if(p3.overlaps(p1)) {
    p1.r = p1.r + 1;
  }
    
  
  p2.x = mouseX;
  p2.y = mouseY;
  //p3.x = mousePressed();
  
  p1.display();
  p2.display();
  p3.display();
}
