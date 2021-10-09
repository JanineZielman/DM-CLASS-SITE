float dia=400;

void setup(){
  size(900,900);
  strokeCap(CORNER);
  stroke(255);
}
void draw(){
  background(0,40,65);
  stroke(random(200),random(150),random(255));
  strokeWeight(5);
  fill(10,30,50);
  
  translate(width/2, height/2);
  
  for(float a=0; a<360; a+=45) {
    pushMatrix();
    rotate(radians(a));
    
    for(float r=0; r<180; r+=10) {
      line(sin(radians(r))*dia, cos(radians(r))*dia, sin(radians(-r))*dia, cos(radians(-r))*dia);
      
       r = r + (mouseX*0.01);
         a = a + (mouseY*0.01);
    }
    popMatrix();
  }
}
