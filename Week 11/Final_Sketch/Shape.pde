class Shape{
  PVector pos;
  float size;
  
  Shape(){
    pos = new PVector(random(width - 20), random(height - 20));
    size = random(1,10);
  }
  
  void display(){
    fill(random(0,255),random(0,255),random(0,255));
    ellipse(pos.x, pos.y, 10*size, 10*size);
    
  }
  
  
}
