void setup(){
  size(600,600,P3D);

}

void draw(){
  background(255,255,255);
  strokeWeight(1);
  translate(300,300,0);
  stroke(50, 50, 50,255);
  //rotateX(radians(mouseX));
  rotateY(radians(mouseY));
  fill(mouseX,0,mouseY,50);
// noFill();
  box(mouseX,mouseY,200);
  
 // rotateX(radians(-mouseX));
  rotateY(radians(-mouseY));
  fill(mouseX,0,mouseY,40);
// noFill();
  box(mouseX,mouseY,200);
  
 // rotateX(radians(mouseX/2));
  rotateY(radians(mouseY/2));
  fill(mouseX/2,0,mouseY/2,10);
// noFill();
  box(mouseX+20,mouseY+20,200);
  
 // rotateX(radians(-mouseX/2));
  rotateY(radians(-mouseY/2));
  fill(mouseX+50,0,mouseY+50,20);
// noFill();
  box(mouseX-20,mouseY-20,200);
  
  //rotateX(radians(mouseX*1.2));
  rotateY(radians(mouseY*1.2));
  fill(mouseX/2,0,mouseY/2,10);
// noFill();
  box(mouseX*2,mouseY*2,200);
  
  //rotateX(radians(-mouseX*1.2));
  rotateY(radians(-mouseY*1.2));
  fill(mouseX+50,0,mouseY+50,20);
// noFill();
  box(mouseX/2,mouseY/2,200);
  
}
