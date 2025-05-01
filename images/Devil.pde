class Devil {
  //Member Variables
  int x, y, w, h;
  int size = 30;
  PImage user1;


  //Constructor
  Devil() {
    x = width/2;
    y = 510;
    w = 50;
    h = 50;
    user1 = loadImage("littledevil.gif");
  }

  //Member Methods
  void display() {
    imageMode(CENTER);
    user1.resize(50, 50);
    image(user1, x, y);
  }

  void move(char dir) {
    if (dir == 'u') {
      y -= 50;
    } else if (dir == 'd') {
      y += 50;
    } else  if (dir == 'l') {
      x -= 50;
    } else  if (dir == 'r') {
      x += 50;
    }
  }


}
