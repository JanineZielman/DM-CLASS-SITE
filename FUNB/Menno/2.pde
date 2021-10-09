float a;
float b;



void setup () {
  fullScreen(P3D);
  frameRate(100);
   background (0 ,0 , 0);
}
void draw() {
  //background (0 ,0 , 0);
  stroke(255);
  
  
  
  
  pushMatrix();
  
  ellipseMode (LEFT);
  
  
  
   
  for (float i=0;i<width;i=i+random(100)){
      for (float j=0;j<height;j=j+100){
        a =(mouseX*5.0);
        b =(mouseX *30);
       // fill (random(255),random(255),random(255));
        fill (random(0),random(0),random(0));
     ellipse(i,j,a,b);
     
   
   

  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  noFill();
  
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  


 
      } 
     
   }
   popMatrix();
   
  
}
