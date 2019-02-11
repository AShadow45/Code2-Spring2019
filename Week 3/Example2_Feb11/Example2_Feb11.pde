int Num_Shapes =  20;
Circle [] circ = new Circle [Num_Shapes];
//String [] txt = new String ["!!!"];

void setup(){
  size(600,600);
  background(0);
  noStroke();
  for (int i = 0; i < Num_Shapes; i++){
    circ[i] = new Circle("!");
  }
}

void draw(){
for (int i = 0; i < Num_Shapes; i++){
    circ[i].display();
  }
}
