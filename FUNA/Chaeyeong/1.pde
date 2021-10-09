void setup(){
 
  size(600,600,P3D);
  frameRate(50);

   

}

void draw(){
   background(255,247,128);
    fill(235,128,255);
    noStroke();
    rect(250,250,250,250);
    
    fill(255,73,121);
    triangle(200,200,500,250,250,250);
    
    fill(198,181,255);
    stroke(255,255,mouseX);
    ellipse(100,100,400,250);
    
    fill(181,255,208);
    quad(mouseY,mouseX,100,100,100,500,100,200);
    
    noFill();
    stroke(255,255,255);
    strokeWeight(10);
    rect(250,mouseX,mouseY, mouseY);
    
    strokeWeight(5);
    line(600,600,400,400);
  //i wanna sleep...
  
}
