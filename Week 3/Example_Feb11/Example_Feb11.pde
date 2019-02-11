int Num_Shapes = 15; 
Block[] block = new Block [Num_Shapes];

void setup(){
  size (600,600);
  for (int i =0; i < Num_Shapes; i++){
    block[i] = new Block(i);
  }
}

void draw(){
  for (int i =0; i < Num_Shapes; i++){
    block[i].display();
  }
}
