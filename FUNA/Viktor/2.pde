void setup () {
  size(500,500);
}

void draw(){
  
pushMatrix();
 translate(0,255,0);
 for(int i=0; i<800; i=i+25){
   for(int j=0; j<800; j=j+25){
     fill(i,j,mouseX,mouseY);
    ellipse(i,j,25,25);
    rect(j,i,25,25);
   }
  }
popMatrix();
  

  
}
