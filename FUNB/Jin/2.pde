void setup(){
  fullScreen(P3D);

  frameRate(5);
}

void draw(){
  background(0);
  pushMatrix();
  translate(width/2,height/2);
  ellipseMode(CENTER);
  for(float i=-width/2; i<width/2; i=i+50){
  for(float j=-height/2; j<height/2; j=j+50){
  i = i + (mouseX*0.1);
  j = j + (mouseY*0.1);
  ellipse(i,j,100,100);
  rect(j,i,100,100);
    
  rotateX(mouseY*0.01);
  rotateY(mouseX*0.01);
  sphereDetail(mouseY/20);
  sphere(400);
  fill(i,random(255),random(255));
  }
  }
  popMatrix();

}
