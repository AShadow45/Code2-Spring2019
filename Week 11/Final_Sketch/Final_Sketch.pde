int screen = 0;
int Start = 0;
int Play = 1;
int LvlTwo = 2;

Shape [] shapes = new Shape[100];

void setup (){
  size(600,600);
  for (int i = 0; i < 100; i++){
    shapes [i] = new Shape();
  }
  noLoop();
  noStroke();
}

void draw() {
  //background(255);
  //for (int i =0; i < 100; i++){
  //  shapes[i].display();
  //}
  //fill(0);
  //rect(random(width), random(height), 20, 20);
  //textAlign(CENTER);
  //textSize(15);
  //text("Find and Click on the Black Square", width/2, 50);
  if (screen == Start) {
    startScreen();
  } else if (screen == Play){
    playGround();
  }else if (screen == LvlTwo){
    levelTwo();
  }
  // if (mousePressed == true) {
  //  screen = Play;
  //}
}

public void mousePressed(){
  if (screen == 0 && mouseButton == LEFT){
    //screen++;
    println("Click");
    playGround();
    //startGame();
  }
}

//void startGame(){
//  screen = 1;
//}

void startScreen(){
  background(0);
  textAlign(CENTER);
  textSize(20);
  text("Click Here to Start", width/2, height/2);
  
 
}

void playGround(){
  background(255);
  for (int i =0; i < 100; i++){
    shapes[i].display();
  }
  fill(0);
  rect(random(width), random(height), 20, 20);
  textAlign(CENTER);
  text("Find and Click on the Black Square", width/2, 50);
}
void levelTwo(){
background(255);
  for (int i =0; i < 100; i++){
    shapes[i].display();
  }
  fill(0);
  rect(random(width), random(height), 10, 10);
  textAlign(CENTER);
  text("Find and Click on the Black Square", width/2, 50);
}
