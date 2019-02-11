class Block {
  float x;
  color c;
  float h = random(100,300);
  
  Block(int i){
    x = map(i, 0, Num_Shapes, 30, width);
    c = color(map(i, 0, Num_Shapes, 0, 255));
  }
  
  void display(){
    rectMode(CENTER);
    fill (c);
    rect(x,height/2,20,h);
  }
}
