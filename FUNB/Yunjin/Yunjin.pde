void setup() {
  size(1920,1080,P3D);
  frameRate(5);
}

void draw() {
  
  background(0,0,255);

  translate(800,500);
  
   stroke(0,250,250,80);
  strokeWeight(random(2,20));
   for (int i = 0; i < 500; i += 10) {
    bezier(mouseX-(i/2.0), 40+i, 200, 20, 440, 500, 20-(i/16.0), 300+(i/8.0), 0, 0, 0 ,0);
   }
   
  noFill();
  rotateY(radians(mouseY));
  stroke(255,255,255);
  strokeWeight(random(5,30));
  box(mouseX,mouseY,200);
  
   rotateY(radians(mouseY));
  stroke(0,250,250);
  strokeWeight(random(1,20));
  box(mouseX,mouseY,100);
  
  rotateZ(radians(mouseY));
  stroke(0,250,250);
  strokeWeight(random(1,40));
  box(mouseX,mouseY,250);
  
  rotateX(radians(mouseY));
  stroke(0,250,250,80);
  strokeWeight(random(1,10));
  box(mouseX,mouseY,170);
  
  rotateZ(radians(mouseY));
  stroke(255,255,255,80);
  strokeWeight(random(1,17));
  box(mouseX,mouseY,300);
  
  rotateY(radians(mouseY));
  stroke(255,255,255,80);
  strokeWeight(random(1,4));
  box(mouseX,mouseY,500);
  
  rotateY(radians(mouseY));
  stroke(0,250,250,80);
  strokeWeight(random(5,30));
  box(mouseX,mouseY,200);
 
   rotateX(radians(mouseY));
   stroke(255,255,255);
   strokeWeight(random(2,6));
   sphereDetail(mouseY/10);
   sphere(300);
  
 
}
