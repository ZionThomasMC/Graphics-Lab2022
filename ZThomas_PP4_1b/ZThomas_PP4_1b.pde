float x = 0;

void setup() {
  size(200,200);
}

void draw() {
for(int x = 0; x < height; x = x + 10) {
  rect(x,0,10,10);
}
}
