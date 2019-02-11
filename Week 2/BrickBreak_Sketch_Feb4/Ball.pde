class Ball {
  PVector position;
  PVector velocity;
  float size;
  
  Ball (float s){
    size = s;
    position = new PVector (width/2, height/2);
    velocity = new PVector (random(-5,5),random(1,5));
    
  }
  
  void display(){
    fill(0);
    ellipse(position.x,position.y,size,size);
  }
  
  void move() {
    position.add(velocity);
  }
  
  void checkboundaries(){
    if (position.x >= width - size/2 || position.x < 0 + size/2 ){
      velocity.x *= -1;
    }
    if (position.y < 0 + size/2 ){
      velocity.y *= -1;
    }
    if (position.y >= height - size/2){
      position = new PVector (width/2, height/2);
      velocity = new PVector (random(-5,5),random(1,5));
    }
  }
  
}
