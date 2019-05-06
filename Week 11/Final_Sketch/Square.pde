class Square{
  PVector pos;
  
  
  Square(int size){
    pos = new PVector (random(width - 20), random(height - 20));
  }
  
  //void display(){
  //  if (dist(mouseX, mouseY, pos, pos) && mousePressed){
  //    screen = 2;
  //  }
  //}
}
