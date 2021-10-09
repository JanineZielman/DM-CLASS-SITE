void setup(){
   //fullScreen();
   size (600,600);
}

void draw(){
  background(100,0,200);
  ellipseMode(LEFT);
   fill(random(255),random(255),random(255));
  
   pushMatrix();
  translate(width/2, height/2);
  
    for (float i = -width/2; i  < 1900; i = i+100) {
    for (float j = -height/2; j< 1200; j = j+100) {
       i = i + (mouseX*0.01);
      j = j + (mouseY*0.01);
    
      fill(i,j,255);
      strokeWeight(20);
      ellipse(i,j,100,100);
    }
  }
   popMatrix();
}
