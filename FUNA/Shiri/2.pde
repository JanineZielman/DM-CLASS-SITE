void setup (){
  size (1500,1500); 
  background (0,0,0); 
  frameRate(5); 
}
  void draw (){
    background (238,160,219); 
    noFill(); 
    stroke (random (25),random (150), random (150)); 
    ellipseMode(LEFT); 
    
    
    pushMatrix ();
   translate(300,100); 
    for (float i=10; i<mouseX; i=i+random (219)){
      for (float j=100; j<mouseY; j=j+random (140)){
       //i=i+ (mouseX*0,01); 
      // j=j+ (mouseY*o,01); 
        fill (128,43,random (110));
        strokeWeight (5); 
      ellipse(i,j,90,50); 
    }
    } 
    popMatrix (); 
    
   // line(400,0,400,800); 
    
  }
