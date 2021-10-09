
void setup() {
  size(900, 900);
  
  
}
  
void draw() {
  background(#1DACC2);
  
  translate(width/2, height/2);
  
  for (float r=0; r<600; r+=30) {
    
    for (float a=0; a<360; a+=30) {
      pushMatrix();
      rotate(radians(a));
      strokeWeight(0);
      fill(#eb0c76);
      ellipse(r, 0, 100, 100);
      popMatrix();
    }
  } 
   
   for (float r=0; r<700; r+=30) {
    
    for (float b=10; b<360; b+=30) {
      pushMatrix();
      rotate(radians(b));
      rotateX(radians(mouseX));
      strokeWeight(0);
      fill(#C2146E);
      ellipse(r, 0, 100, 100);
      popMatrix();
    }
  } 
  
   for (float r=0; r<700; r+=30) {
    
    for (float b=20; b<360; b+=30) {
      pushMatrix();
      rotate(radians(b));
      strokeWeight(0);
      fill(#751242);
      ellipse(r, 0, 100, 100);
      popMatrix();
    }
  } 
  
}
