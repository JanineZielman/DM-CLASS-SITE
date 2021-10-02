void setup () {
  size(600, 600, P3D);
}

void draw() {

  background(0, 0, 0);
  stroke(250, 250, 250);
  strokeWeight(2);
  fill(250);

  line(0, 0, 600, 600);
  line(0, 600, 600, 0);

  translate(300, 300, 0);
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  noFill();
  box(mouseY, 100, mouseX);
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  noFill();
  stroke(250, 0, 0);
  box(mouseY, 200, mouseX);
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  stroke(0, 250, 0);
  box(mouseY, 50, mouseX);
  rotateY(radians(45));
  noFill();
  stroke(250, 0, 0);
  box(mouseX, 200, mouseY);
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));


  strokeWeight(0.4);
  lights();
  stroke(mouseX, (mouseY), 0);
  sphere(100);
}
