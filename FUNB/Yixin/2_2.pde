float sw, alpha;
float yStep = 10;
float arcSize = 200;

void setup(){
  //fullScreen();
  size (600,600);
}

void draw(){
  background(0,0,0);
  
  mouseX = constrain(mouseX,10,width);
  mouseY = constrain(mouseY,10,height);
  
  yStep = mouseY;
 
  noFill();
  stroke(255);
  frameRate(6);
  
  pushMatrix();
  translate(100,100);
  for(float y=-arcSize; y<height+arcSize; y+=yStep){
    sw = map(sin(radians(y+alpha)),-1,1,2,yStep);
    for(float x1=arcSize/2;x1<width+arcSize; x1+=arcSize) {
      fill(x1,y,191);
      arc(x1,y,arcSize/2,arcSize/2,0,PI);
    }
      sw = map(sin(radians(y-alpha)),-1,1,2,yStep);
        strokeWeight(random(0.2,20));
      for(float x2=0;x2<width+arcSize; x2+=arcSize){
      fill(x2,y,191);
      arc(x2,y,arcSize/2,arcSize/2,PI,TWO_PI);

    }
  }
   popMatrix();
}
