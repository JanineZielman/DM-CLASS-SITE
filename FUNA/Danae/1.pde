void setup() {
  size(600,600);
  background(234, 124, 210);
}

void draw(){
  strokeWeight(5);
  stroke(255, 255, 255, 5);
  fill(255, 255, 255, 0);
  ellipse(mouseX, mouseY, 50, 50);
  
  strokeWeight(100);
  stroke(135, 250, 35);
  fill(255, 255, 255);
  ellipse(300, 300, 300, 300);
  
  strokeWeight(20);
  line(0, 0, 600, 600);
  line(600, 0, 0, 600);
  line(300, 0, 300, 600);
  line(0, 300, 600, 300);
  
  strokeWeight(50);
  stroke(135, 250, 35);
  fill(255, 255, 255);
  ellipse(150, 150, 150, 150);
  ellipse(100, 300, 150, 150);
  ellipse(150, 450, 150, 150);
  ellipse(300, 500, 150, 150);
  ellipse(450, 450, 150, 150);
  ellipse(500, 300, 150, 150);
  ellipse(450, 150, 150, 150);
  ellipse(300, 100, 150, 150);

}
