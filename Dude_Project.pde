Dude dude1;
Dude dude2;


void setup() {
  size (600,600);
  dude1 = new Dude(300, 300, color(255, 0, 0), "circle");
  dude2 = new Dude(300, 300, color(0, 0, 255), "triangle");
}

void draw() {
  background(0);
  dude1.show();
  dude2.show();
}
  
