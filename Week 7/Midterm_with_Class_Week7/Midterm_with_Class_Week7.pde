Button b1;
Button b2;
String textToShow = "";
color bgColor = color(230);

void setup(){
  size(600, 600);
  b1 = new Button();
  b2 = new Button();
}

void draw(){
  background(bgColor);
  b1.display();
  b2.display();
}
