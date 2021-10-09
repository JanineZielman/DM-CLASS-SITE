float b;
float d;

void setup(){
  size(800,800);
}

void draw(){
  background(0);
  noFill();
 
pushMatrix();
for(int x = 350; x > 100; x = x-50){
  for(int y = 450; y < 700; y = y+50){
rectMode(CORNERS);
    b = x * 0.46;
    d = y * 0.46;
fill(b,d,mouseX,25);
  stroke(b,d,mouseY);
  rect(x,x,y,y);
  }
}
popMatrix();
  
    
    
  pushMatrix();
    translate(75,75);
    noFill();
    ellipseMode(LEFT);
    for(int i = 0; i < 600; i = i+50){
      for(int j = 0; j <600; j = j+50){
       b = i * 0.47;
       d = j * 0.47;
      stroke(d,b,255);
      ellipse(i,j,100,100);
      }
    }
    popMatrix();

    //line(400,0,400,800);
}
