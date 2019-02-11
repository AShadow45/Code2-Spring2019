class Circle {
  color c = color(random(255),random(255),random(255),200);
  float size;
  PVector pos;
  String txt;
  
  Circle(String txt){
    size = random(50,100);
    pos = new PVector(random(0 + size,width-size),random(0+size,height-size));
    this.txt = txt;
   
  }
  
  void display(){
    fill(c);
    ellipse(pos.x,pos.y,size,size);
    fill(255);
    text(txt,pos.x,pos.y);
  }
}
