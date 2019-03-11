ArrayList<sprocket> sprockets;

void setup(){
  sprockets = new ArrayList<sprocket>();
  for (int i = 0; i < 100; i++){
    sprocket newsprocket = new sprocket();
    sprockets.add (newsprocket);
  }
  
  //for( int i = 0; i < 100; i++){
  //  //sprockets.remove(i);
  //  sprocket s = sprockets.get(i);
  //  s.report();
  //}
  
 //For in Loop
  for (sprocket s : sprockets){
    s.report();
  }
}

void draw() {

}

class sprocket {
  int num = 0;
  
  sprocket(){
  
  }
  
  void report(){
    println("sprocket");
  }
}
