void setup(){
  
  size (900,900);
  background(200);
  frameRate(12);
  
}

void draw (){
  background(255);
  float factor=mouseX*0.001;
//  float factor=random(2);
  pushMatrix();
  translate(300,50);
  
  strokeWeight(3);
  for (int n=0; n<500;n=n+50){
   for (int m=0; m<300; m=m+25){
    // line(50+n,300+m,50+n,500+m);
    rect(n-factor*m,m,mouseX/100,400);
    fill(mouseY);
     
   }
  }
  popMatrix();
}
