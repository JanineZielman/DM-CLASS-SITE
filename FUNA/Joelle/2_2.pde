float a ;
float b ;

void setup() {
size (800,800);
  
  
}

void draw () {
  background(0);
  noFill();
  ellipseMode (LEFT);
    
   
    translate (75,75);
      for (float i = 0 ; i < 600; i = i + random(200)) {
      for (float j = 0 ; j < 600; j = j + random(200)) {
        a = i * 0.5;
        b = j * 0.5;
       
        stroke (a,b,200);
        strokeWeight(i/100);
        rect(i,j,100,100);
    
  }
 }
}
