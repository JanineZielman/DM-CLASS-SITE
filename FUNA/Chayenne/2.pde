void setup() {
  size(800, 800);
  //frameRate(3);
}

void draw() {
  background(0);

  stroke(0);
  strokeWeight(20);
  //ellipse(400, 400, 50, 50);

  fill(200, 200, 20);
  for (float i=0; i<800; i=i+100) {
    for (float j=0; j<800; j=j+100) {
      rect(i, j, 100, 100);
    }
  }

  fill(20, 20, 200);
  noStroke();
  for (int i=0; i<850; i=i+100) {
    for (int j=0; j<850; j=j+100) {
      ellipse(i, j, 50, 50);
    }
  }
  fill(255, 0, 0, 60);
  ellipse(400, 400, 800, 800);
 
 fill(255, 0, 0, 70);
  ellipse(400, 400, 700, 700);

  fill(255, 0, 0, 80);
  ellipse(400, 400, 600, 600);
  
   fill(255, 0, 0, 90);
  ellipse(400, 400, 500, 500);
  
   fill(255, 0, 0, 100);
  ellipse(400, 400, 400, 400);
  
  
}
