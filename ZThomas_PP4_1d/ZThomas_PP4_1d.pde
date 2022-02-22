float x = 0;
float y = 0;
void setup() {
  size(200,200);
}

void draw() {
  y = 0;
for(int x = 0; x < height; x = x + 10) { 
  if (y < height) {
  rect(x,y,10,10);
  y = y + 10;
  }
}
}
