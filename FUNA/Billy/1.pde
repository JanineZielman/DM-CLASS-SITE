void setup(){
  size(800,600);
  frameRate(5);
}

void draw(){
  noStroke();
  fill(random(255),random(255),random(255));
  rect(0, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(100, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(200, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(300, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(400, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(500, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(600, 0, 100, 600);
  noStroke();
  fill(random(255),random(255),random(255));
  rect(700, 0, 100, 600);
  fill(mouseX,mouseY,random(255),200);
  ellipse(mouseX,mouseY,200,50);
}
