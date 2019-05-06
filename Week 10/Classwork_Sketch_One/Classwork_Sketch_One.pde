float theta = 0;

void setup(){
  size(700,800);
}

void draw(){
  background(255);
  theta = map(mouseX,0,width,0,PI/2);
  strokeWeight(1);
  translate(width/2,height);
  branch(250);
}

void branch(float len) {
  line(0,0,0,-len);
  translate (0,-len);
  len *= .66;
  if (len > 2){
  pushMatrix();
  rotate(theta);
  branch(len);
  popMatrix();
  
  pushMatrix();
  rotate(-theta);
  branch(len);
  popMatrix();
  }
  
  
}
