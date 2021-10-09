void setup(){
  //fullScreen();
  size(600,600);
}

void draw(){
  background(0);
  noFill();
  strokeWeight(10);
  stroke(255);
  fill(random(255),random(100),random(160),50);
  ellipseMode(LEFT);
  for(int i=0; i<width; i=i+50){
   for(int j=0; j<height; j=j+50){
    ellipse(i,j,100,100);

    }
  }
}
