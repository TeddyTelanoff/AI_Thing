class Car
{
  PVector pos, size, vel, vertices[];
  float rot;
  
  Car(PVector pos, PVector size, float rot)
  {
    this.pos = pos;
    this.size = size;
    this.rot = rot;
    
    vel = new PVector();
  }
  
  void draw()
  {
    fill(#00FF00);
    stroke(#FF00FF);
    
    
  }
}
