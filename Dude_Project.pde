Dude dude1;
Dude dude2;


void setup() {
  size (600,600);
  dude1 = new Dude("circle");
  dude2 = new Dude("rect");
}

void draw() {
  background(50);
  dude1.update();
  dude1.show();
  dude2.update();
  dude2.show();
  
  }
  
