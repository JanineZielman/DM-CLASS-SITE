void setup(){
  size(1500,1500);
  frameRate(3);
}

void draw(){
  background(0,255,0);
  ellipseMode(LEFT);
strokeWeight(random(10));
stroke(0,100,255);
  
 pushMatrix();
  //translate(100,10);
  for(float i=0; i<width; i=i+random(100)) {
    for(float j=0; j<height; j=j+random(100)) {
      fill(255,100,random(255));
      ellipse(i,j,random(200),random(80));
     
      
      
    }
    }
    popMatrix();


}
