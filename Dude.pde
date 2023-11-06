public class Dude {
  private float xPos;
  private float yPos;
  private color dudeColor;
  private String shape;
  private int xDir = 2;
  private int yDir = 1;
  private float size;
  private float speed = 2;


  public Dude(String s) {
    xPos = random(width);
    yPos = random(height);
    dudeColor = color(random(0, 255), random(0, 255), random(0, 255));
    shape = s;
    size = random(30, 50);
  }

  public void show() {
    fill(dudeColor);
    if (shape.equals("circle")) {
      circle(xPos, yPos, size);
    } else if (shape.equals("triangle")) {
      triangle(xPos, yPos - size / 2, xPos - size / 2, yPos + size / 2, xPos + size / 2, yPos + size / 2);
    } else {
      rect(xPos, yPos, 20, 20);
    }
  }
  public void update() {
    xPos = xPos + xDir;
    yPos = yPos + yDir;
    if (xPos > width - 30 || xPos < 30) {
      xDir = -xDir;
    }
    if (yPos > width - 20 || yPos < 20) {
      yDir = -yDir;
    }
    float d = dist(dude1.xPos, dude1.yPos, dude2.xPos, dude2.yPos);
    if (d < dude1.size + dude2.size) {
      background(0);
    }
  }
}
