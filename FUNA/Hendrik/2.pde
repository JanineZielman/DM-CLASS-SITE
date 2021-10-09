void setup(){
  size(800,800);
}

void draw(){
  background(0);
  noFill();
  stroke(255);
  ellipseMode(LEFT);
  
  pushMatrix();
  translate(100,100);
  for(float x=0; x<600; x=x+random(300)){
    for(float y=0; y<600; y=y+random(300)){
      fill(x,y,255);
      ellipse(x,y,100,100);
    }
  }
 popMatrix();
}
