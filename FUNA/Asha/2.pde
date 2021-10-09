float a;
void setup() {
    size(800,800);
}
void draw(){
  background(0);
  noFill();
  stroke(255);
  ellipseMode(LEFT);
  
  pushMatrix();
  translate(50,25);
  popMatrix();
  for(float x=0; x < width; x = x + 100){
    for(int y=0; y < height; y = y + 50){
      a = x*0.5;
      stroke(a,mouseX,255);
      strokeWeight(x/50);
      fill(mouseX,mouseY,y);
   ellipse (x, y,100,100);
    }
  }
}
