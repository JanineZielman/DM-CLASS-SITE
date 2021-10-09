void setup(){
  //size(800,800);
  background(random(1,225),random(1,225),random(1,225));
  fullScreen();
  frameRate (100);
}

void draw(){
  rotate(radians(random(1,180)));
  
  for(int k=1; k<225; k=k+5){
    for(int l=1; l<225; l=l+5){    
  }
  }
  rectMode(CENTER);
  fill(random(1,224),random(225,225),random(1,224));
  noStroke();
 pushMatrix();

    for (int i = mouseX; i<width; i=i+200){
      for (int j = 0; j<width; j=j+200){
        rect(i,j,100,100);
      }
    }
 popMatrix();
 
 noStroke();
 ellipseMode(CENTER);
  
 pushMatrix(); 
   translate(height/2,width/2);
  for(int i=0;i<600;i=i+100){
    for(int j=0;j<600;j=j+100){
      ellipse(i,j,100,100);
    } 
  }
 popMatrix();
}
