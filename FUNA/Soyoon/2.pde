void setup () {
  
  size(500,700, P3D);
  background (300,90,99);
}

void draw(){

  ellipse(400,400,400,400);
    fill(60,150,0);
    stroke(70,0,0);
    strokeWeight(2);
                    
 
  sphere(150);
  fill(75,200);
  

  noFill();
  stroke(55);
  ellipseMode(LEFT);
  
  pushMatrix();
  translate(100,100);
  for(float i=0; i<600; i=i+random(200)){
    for(float j=0; j<600; j=j+random(200)){
      fill(i,j,255);
      ellipse(i,j,100,100);
    }
  }
}
