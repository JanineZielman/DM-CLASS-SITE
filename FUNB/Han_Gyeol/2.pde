void setup(){
  size(800,900);
  background(#83BF70);
  frameRate(10);
  
  stroke(255);
  strokeWeight(18);
  line(130,0,130,900);
  line(670,0,670,900);
  line(135,200,665,200);
  line(135,700,665,700);
  line(400,200,400,700);
  
}

void draw(){
  
  strokeWeight(0.5);
  stroke(0);
  ellipseMode(LEFT);
  
  pushMatrix();
  translate(160, 210);
  fill(#BDFC66);
  for (float i = 0; i < 500; i = i+100) {
    for (float j = 0; j < 500; j = j+100) {
      
      i = i + (mouseX*0.01);
      j = j + (mouseY*0.01);
      

      ellipse(i,j,80,80);
    }
  }
  popMatrix();
  
}
