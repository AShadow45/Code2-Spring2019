Brick bricks;
Ball balls;

void setup() {
  size(700, 700);
  
  bricks = new Brick();
  balls = new Ball(25);
}

void draw() {
  background(255);
  
  bricks.display();
  balls.display();
  balls.move();
  
  //if ball collides with brick, then brick.isActive[i][j] = false
}
