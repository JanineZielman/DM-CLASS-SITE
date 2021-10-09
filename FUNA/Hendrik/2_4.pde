float xPos = -50;
float yPos = -50;
float w = 100;
float h = 100;

void setup(){
size(600,600);
background(0);
smooth();
}

void draw(){
  rect(xPos, yPos, w, h);
  yPos = yPos + 10;
  if(yPos > width + 50){
    yPos = -w/2;
    loop();
  }
}

void mousePressed(){
  fill(random(255), random(255),random(255));
  xPos = mouseX;
  yPos = mouseY;
}
