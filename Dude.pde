public class Dude {
  private float xPos;
  private float yPos;
  private float dia;
  
  public Dude(float x, float y, float d) {
     xPos = x;
     yPos = y;
     dia = d;
  }
  
  public void show() {
    fill(255,0, 0);
    circle(xPos, yPos, dia);
  }
   
}
