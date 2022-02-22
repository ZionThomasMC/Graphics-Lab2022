float x = 0;
float y = 0;
void setup() {
  size(200,200);
}

void draw() {

  y = 0;
for(int x = 0; x < width; x = x + 10) { 
  for (int y =0; y < height; y = y +10) {
  rect(x,y,10,10);
  
  
 
  //rect(x,y - 10,10,10);
 // if (y < height) {
  
  //y = y + 10;
 // }
}
}
}
