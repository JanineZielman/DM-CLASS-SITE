void setup() {
size (800,800);
  //fullScreen();
  
}

void draw () {
  background(0);
  noFill();
  noStroke();
  ellipseMode (LEFT);
    
   
  pushMatrix ();
   translate (100,100);
   for (int i = 0 ; i < 600; i = i + 100) {
      for (int j = 0 ; j < 600; j = j + 100) {

      fill (mouseX,255,mouseY);
      ellipse(i,j,100,100);
    }
   }
 
  popMatrix ();
      
}
