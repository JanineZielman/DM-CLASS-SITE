void setup(){
  size(600,600,P3D);
}

void draw(){
  
  background(150,0,255);
 translate(232,192,0);
 rotateY(0.5);
 noFill();
 box(160);
 box(mouseX,mouseY,300);
 stroke(mouseY,0,mouseX);
 sphere(mouseX);
 
 
  stroke(255);
  strokeWeight (5);
  fill (25,100,200,50);
 rect (300,300,300,400);
 
 fill(200,150,50,50);
 ellipse (100,100,300,400);
 
 rotate(radians(20));
 fill(50,200,150,50);
 quad(0,300,300,600,600,400,300,0);
 
}
