class Button{
  
  int button1x;
  int button1y;
  color button1BG;
  String button1Text;
  
  int button2x;
  int button2y;
  color button2BG;
  String button2Text;
  
  color bgColor;
  int buttonSize;
  //String testToShow = "";
  
  Button(){
    button1x = 180;
    button1y = 200;
    button1BG = color(230, 255, 200);
    button1Text = "button 1 pressed!";
    
    button2x = 420;
    button2y = 200;
    button2BG = color(255, 200, 230);
    button2Text = "button 2 pressed!";
    
    bgColor = color(190);
    buttonSize = 125;
    //textToShow = "";
  }
  
  void display(){
    background(bgColor);
    if (dist(mouseX, mouseY, button1x, button1y) < buttonSize/2 && mousePressed) {
      textToShow = button1Text;
      bgColor = button1BG;
      fill(0);
  } else {
      fill(255);
  }
    ellipse(button1x, button1y, buttonSize, buttonSize);
  
    if (dist(mouseX, mouseY, button2x, button2y) < buttonSize/2 && mousePressed) {
      textToShow = button2Text;
      bgColor = button2BG;
      fill(0);
  } else {
      fill(255);
  }
    ellipse(button2x, button2y, buttonSize, buttonSize);
  
    fill(0);
    textAlign(CENTER);
    textSize(28);
    text(textToShow, width/2, 400);
  }
}
