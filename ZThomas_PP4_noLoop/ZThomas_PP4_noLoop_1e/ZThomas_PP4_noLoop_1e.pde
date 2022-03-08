Square s1;
Square s2;
Square s3;
Square s4;
Square s5;
Square s6;
Square s7;
Square s8;
Square s9;
Square s10;



  

void setup() {
  int y = 10;
  int w = 20;
  int h = 20;
  size(200,200);
  s1 = new Square(0,0,w,h);
  s2 = new Square(20,0,w,h);
  s3 = new Square(40,0,w,h);
  s4 = new Square(60,0,w,h);
  s5 = new Square(80,0,w,h);
  s6 = new Square(100,0,w,h);
  s7 = new Square(120,0,w,h);
  s8 = new Square(140,0,w,h);
  s9 = new Square(160,0,w,h);
  s10 = new Square(180,0,w,h);
  
  
}

void draw() {
  int x=0;
  int y=0;
  int w = 20;
  int h = 20;
  s1.display();
  s2.display();
  s3.display();
  s4.display();
  s5.display();
  s6.display();
  s7.display();
  s8.display();
  s9.display();
  s10.display();
  while (x < width) {
    if(y < height)
    rect(x,y,w,h);
    y = y + 20;
    x = x + 20;
    rect(x+20,y,w,h);
    rect(x+40,y,w,h);
    rect(x+60,y,w,h);
    rect(x+80,y,w,h);
    rect(x+100,y,w,h);
    rect(x+120,y,w,h);
    rect(x+140,y,w,h);
    rect(x+160,y,w,h);
    
  } 
 // while (x < 
}
