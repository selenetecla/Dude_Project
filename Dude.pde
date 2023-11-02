public class Dude {
  private float xPos;
  private float yPos;
  color dudeColor;
  String shape;
  
  public Dude(float x, float y, color c, String s) {
     xPos = x;
     yPos = y;
     dudeColor = c;
     shape = s;
  }
//
  public void show() {
    fill(dudeColor);
    if(shape.equals("circle")) {
      circle(xPos, yPos, xPos* 1/2);
    } else if (shape.equals("tringle")) {
      triangle(xPos + 30, xPos + 50, xPos + 40, yPos, yPos, yPos + 100); //figure out why this doesn't work
    }
  }
   
}
