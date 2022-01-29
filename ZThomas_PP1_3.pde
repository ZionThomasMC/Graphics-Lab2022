void setup() {
  background(250);
  size (200,300);
}
void draw() {
  beginShape();
  strokeWeight(8);
  curveVertex(200,200);
  curveVertex(100,170);
  curveVertex(120,300);
  curveVertex(10,280);
  endShape();
  strokeWeight(1);
  ellipse(width/2, height/2, 40,40);
  ellipse(100,258,35,15);
  ellipse(140,270,35,15);
  ellipse(40,150,80,20);
  ellipse(160,150,80,20);
  ellipse(100, 200,30,60);
  ellipse(100,90, 20, 80);
  rotate(.2);
  ellipse(110,180,20,80);
  rotate(-.39);
  ellipse(85,219,20,70);
  
}
