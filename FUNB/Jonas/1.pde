void setup(){
  size(1200,1000,P3D);
}

void draw(){
 background(255,255,255);
 translate(600,300);
 noFill();
 box(600,350,400);
 translate(0,75);
 box(600,300,300);
 translate(0,75);
 box(600,250,200);
 translate(0,75);
 box(600,200,100);
 fill(255,0,0);
 translate(0,-200);
 sphere(mouseX);
 fill(0,100,255,100);
 sphere(200);
 
 translate(0,400);
 noFill();
 box(400,400,500);
 translate(0,-25);
 box(250,350,400);
 translate(0,-25);
 box(200,300,300);
 translate(0,-25);
 box(150,250,200);
 translate(0,-25);
 box(100,200,100);
 fill(255,0,0);
 sphere(100);
 fill(255,100,0,100);
 translate(0,150);
 sphere(mouseY);
}
