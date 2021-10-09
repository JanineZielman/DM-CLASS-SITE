void setup(){ 
size(800,800);
 background(0);
}

void draw (){ 
   
stroke(255,255,255);
strokeWeight(2);
fill(0,mouseX,mouseY);

pushMatrix();
ellipseMode(LEFT);
translate(100,100);
for(int i=0;i<600;i=i+100){
  for(int a=0; a<600; a=a+100){
  ellipse(a,i,mouseX-100,mouseY-100);

}
}
popMatrix();

}
