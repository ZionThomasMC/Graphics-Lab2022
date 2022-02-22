float y = 0;

void setup() {
  size(200,200);
}

void draw() {
for(int y = 0; y < height; y = y + 10) {
  rect(0,y,10,10);
}
}
  
