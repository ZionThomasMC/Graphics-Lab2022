Square s1;
Square s11;
Square s12;
Square s13;
Square s14;
Square s15;
Square s16;
Square s17;
Square s18;
Square s19;


  

void setup() {
  int y = 10;
  size(100,100);
  s1 = new Square();
  s11 = new Square(10,10,5,5);
  s12 = new Square(20,20,5,5);
  s13 = new Square(30,30,5,5);
  s14 = new Square(40,40,5,5);
  s15 = new Square(50,50,5,5);
  s16 = new Square(60,60,5,5);
  s17 = new Square(70,70,5,5);
  s18 = new Square(80,80,5,5);
  s19 = new Square(90,90,5,5);
  
}

void draw() {
  
  s1.display();
  s11.display();
  s12.display();
  s13.display();
  s14.display();
  s15.display();
  s16.display();
  s17.display();
  s18.display();
  s19.display();
  
  
}
