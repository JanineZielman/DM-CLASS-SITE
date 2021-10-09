void setup() {
  size(600, 600);
  background(0, 0, 255);
  
}
  
void draw(){
 fill(0, 10, 100);
ellipse(500, 100, 200, 200);
ellipse(100, 500, 200, 200);
fill(50, 30, 150);
rect( 200, 200, 200, 200);
fill(100, 50, 200);
triangle(0, 0, 0, 300, 300, 0);
triangle(300, 600, 600, 600, 600, 300);
line(0, 0, 600, 600);
stroke(255);
strokeWeight(10);
line(600, 0, 0, 600);
line(300, 0, 300, 600);
line(0, 300, 600, 300);
}
