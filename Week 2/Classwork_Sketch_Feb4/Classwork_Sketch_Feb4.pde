//store positons, colors, active
int cols = 40;
int rows = 40;
int w = 600;
int h = 600;
int cellsize = w/cols;
PVector[][] pos = new PVector [cols][rows];
color[][] colors = new color [cols][rows];
boolean[][] isActive = new boolean [cols][rows];

void setup() {
  size(600,600);
  for( int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      pos [i][j] = new PVector (i*cellsize,j*cellsize);
      colors[i][j] = color(random(255),random(255),random(255));
      isActive[i][j] = false;
    }
  }
  noStroke();
  background(255);
}

void draw(){
  for( int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      if (mouseX > pos[i][j].x && mouseX <pos[i][j].x + cellsize && 
      mouseY > pos[i][j].y && mouseY <pos[i][j].y + cellsize){
        isActive[i][j] = true;
      } 
      
      if ( isActive[i][j]){
        fill(colors[i][j]);
        rect(pos[i][j].x,pos[i][j].y,cellsize,cellsize);
      }
    }
  }
}
