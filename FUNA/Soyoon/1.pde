 void setup(){
  size(600,600);
  background(0,0,255);
  line(0,0,600,600);
  fill(255,0,255);
  
}

void draw(){
  
  fill(255,255,255);
  line(0,0,600,600);
background(201,10,30);
  stroke(255,0,255);
  strokeWeight(5);
  fill(random(255),203,95);
  rect(mouseX,mouseY,400,400);
  
  stroke(255,0,255);
  strokeWeight(10);
  fill(29,13,45);
  rect(200,200,mouseX,mouseY);
  
   fill(10,10,10);
  rect(mouseX,200,200,200);
  
  noStroke();
  fill(258,255,0,50);
  ellipse(300,300,300,mouseX);
 
  
  pushMatrix();
  translate(width*0.5, height*0.5);
  rotate(frameCount / 400.0);
  star(0, 0, 80, 100, 40); 
  popMatrix();
  

}

void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}

 
