//PImage bg;
//PImage img;
int y;
PShape globe;

void setup() {
  size(600, 600, P3D);
  //bg = loadImage("gradient.png");
  //img = loadImage("texture.jpg");
 
   
}

void draw() {
  
  background(150,0,255);
  //background(bg);
  fill(#FC2A03);
  stroke(#FC2A03);
  rect(mouseX, mouseY, mouseX, mouseY);

  ellipse(300, 300, 200, 200);
  tint(#FC2A03, 128);

  beginShape();
  strokeWeight(0);
  translate(mouseY, mouseX);
  fill(#1C65FC);
  vertex(0, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);

  lights();

  stroke(mouseX, (mouseY), 0);
  noFill();
  strokeWeight(1);
  stroke(#C0FC46);
  sphere(mouseY);
  rotateY(radians(45));

  
   beginShape();
  strokeWeight(0);
  translate(mouseX, mouseX);
  fill(#B02C13);
  vertex(0, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);
  
  textSize(200);
  text("Welcome to hell", 100,100);
  
}
