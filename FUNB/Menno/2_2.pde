float a;
float b;



void setup () {
  fullScreen(P3D);
  frameRate(100);
  background (0 ,0 , 0);
}
void draw() {
  //background (0 ,0 , 0);
  stroke(random(255),random(255),random(255));
  strokeWeight (1);
  
  
  
  
  pushMatrix();
  
  ellipseMode (CENTER);
  
  translate(width/2,height/2);
  
   
  for (float i=0;i<width;i=i+random(1000)){
      for (float j=0;j<height;j=j+random(1000)){
        a =(mouseX*1.0);
        b =(mouseX *3.0);
       fill (random(255),random(0),random(255),random(100));
        //fill (random(0),random(0),random(0));
        //noFill();
        
     box(a,b,j);
   
     
   
   

  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  noFill();
  
  rotateY(radians(mouseX));
    rotateX(radians(mouseY));
  


 
      } 
     
   }
   popMatrix();
   
  
}