void setup (){
  size(800,800);
  frameRate(5);
}

void draw (){
  background(0);
  noFill();
  stroke(255);
  ellipseMode(LEFT);
    
   pushMatrix();
  for(float i=0; i<800; i=i+random(10)) {
    for(float j=0; j<800; j=j+random (10)) {
      fill(i,j,0);
      rect(i,j,800,10);
      }
  }
  popMatrix();
 
}
