void setup() {
  size(1050, 1250);
}

void draw() {
  background(215,222,220,120);
  noStroke();

textSize(200); 
   fill(37,110,255);
   text("DIFFERENT.",50,200);

fill(241,80,37);
translate(0,200); 
  for (int circleY = 100; circleY <= 940; circleY += 120) {
    for (int circleX = 100; circleX <= 940; circleX += 120) {
      ellipse(circleX, circleY, 100, 100);
     
    }
  }
}
