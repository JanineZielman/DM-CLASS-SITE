void setup(){
  size(800,800);
} 
void draw(){
 noFill();
 background(0);
 ellipseMode(CENTER);
 for(float i =0;i<width; i=i+50){
    for(float j=0; j<height; j=j+50){   
      i=i+(mouseX*0.50);
      j=j+(mouseY*0.50);
      stroke(random(255),random(255),random(255));
      strokeWeight(3);
      ellipse(400,400,i,j);
      
   }
 }
}
