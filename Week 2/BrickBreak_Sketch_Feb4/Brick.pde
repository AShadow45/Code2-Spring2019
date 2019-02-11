class Brick {
  int col = 10;
  int rows = 5;
  
  PVector[][] position = new PVector[col][rows];
  boolean[][] isActive = new boolean[col][rows];
  
  int w = 50;
  int h = 30;
  
  Brick(){
    for(int i = 0; i < col; i++){
      for(int j = 0; j < rows; j++){
        position[i][j] = new PVector(i*w+100, j*h+50);
        isActive[i][j] = true;
      }
    }
  }
  
  void display() {
    for(int i = 0; i < col; i++){
      for(int j = 0; j < rows; j++){
        if(isActive[i][j]){
          fill(255, 100, 100);
          rect(position[i][j].x, position[i][j].y, w, h);
        }
      }
    }
  }
  
  void destroy() {
    
  }
  
}
