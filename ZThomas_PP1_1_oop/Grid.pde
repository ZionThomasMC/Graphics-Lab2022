class Grid {
  float x = 0;
  float y = 0;
  float z = 0;
  float a = 0;

  Grid() {
    x = 0;
    y = 0;
    z = 0;
    a = 0;
  }



  void display() {
    while (x < width) {
      x = x + 10;
      z = z + 10;
      a = a + 100;
      line(x, y, z, a);
    }
  }
  void display2() {
    int x = 0;
    int y = 0;
    int z = 0;
    int a = 0;
    while (y < width) {
      y = y + 10;
      z = 100;
      a = a + 10;
      line(x, y, z, a);
    }
  }
}
