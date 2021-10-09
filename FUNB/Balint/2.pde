void setup(){
  background(0);
  //fullScreen();
  size (600,600);
}

void draw(){
  background(0);
  
  pushMatrix();
ellipseMode(LEFT);
noStroke();

fill (247, 216, 62);
ellipse(0,0,150,150);

 for (int i=0; i<width; i= i+200){
     for (int j=0; j<height; j= j+200){
      ellipse (i,j,100,100);
     }
}

popMatrix();

pushMatrix();
ellipseMode(LEFT);
noStroke();
fill (247, 92, 49);
ellipse(0,0,150,150);

 for (int i=0; i<width; i= i+300){
     for (int j=0; j<height; j= j+300){
      ellipse (i,j,150,150);
     }
}

popMatrix();
  

  noFill ();
  stroke (255);
  strokeWeight(16);
  ellipseMode (CENTER);
 
 pushMatrix();
  fill(255);
     for (int i=0; i<width; i= i+150){
     for (int j=0; j<height; j= j+150){
      ellipse (i,j,mouseX/4,mouseY/50);
     }
}
popMatrix();

pushMatrix();
noFill();
   for (int i=0; i<width; i= i+300){
     for (int j=0; j<height; j= j+300){
      ellipse (i,j,mouseX/3,mouseY/3);
     }
}
popMatrix();

}
