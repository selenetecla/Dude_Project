public class Dude {
  private float xPos;
  private float yPos;
  private color dudeColor;
  private String shape;
  private int xDir = 1;
  private float size;


  public Dude(float x, float y, color c, String s) {
    xPos = x;
    yPos = y;
    dudeColor = c;
    shape = s;
    size = random(30, 50);
  }
  //
  public void show() {
    fill(dudeColor);
    if (shape.equals("circle")) {
      circle(xPos, yPos, size);
    } else if (shape.equals("triangle")) {
      triangle(xPos, yPos - size / 2, xPos - size / 2, yPos + size / 2, xPos + size / 2, yPos + size / 2); //figure out why this doesn't work

    } else {
      rect(120, 80, 220, 220);
    }

  }
  public void update() {
    xPos = xPos + xDir;
    if (xPos > width - 20 || xPos < 20) {
      xDir = -xDir;
    }
  }
}
