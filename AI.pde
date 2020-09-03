import static java.awt.event.KeyEvent.*;

Car c;

void setup()
{
  size(1280, 720);
  
  c = new Car(new PVector(100, 190), new PVector(100, 50), 0);
}

void draw()
{
  background(57);
  
  c.draw();
}

void keyPressed()
{
  switch(keyCode)
  {
    case VK_LEFT:
      c.rot -= radians(1);
      break;
    case VK_RIGHT:
      c.rot += radians(1);
      break;
  }
}
