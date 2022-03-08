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
  int w =10;
  int h = 10;
  size(100,100);
  s1 = new Square(0,0,w,h);
  s2 = new Square(10,0,w,h);
  s3 = new Square(20,0,w,h);
  s4 = new Square(30,0,w,h);
  s5 = new Square(40,0,w,h);
  s6 = new Square(50,0,w,h);
  s7 = new Square(60,0,w,h);
  s8 = new Square(70,0,w,h);
  s9 = new Square(80,0,w,h);
  s10 = new Square(90,0,w,h);
  
}

void draw() {
  
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
  
}
   
