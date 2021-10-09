void setup(){
  size(300,300);
  background(155,155,250);
  
}
void draw(){
 // fill(100,455,random(355));
 // textSize(240);
 // text("shiri", mouseX, mouseY); 
  
  ellipse (mouseY,mouseX,mouseY, mouseY); 
  fill (random(400),300, 150) ; 
  
  ellipse (mouseX, mouseY, mouseX, mouseX); 
  fill (100,400,random(200)); 
 // noStroke (); 
   
 ellipse (mouseY,mouseX,mouseY, mouseY); 
 fill (200,random(300),400); 
 
 ellipse (mouseX, mouseY,mouseX, mouseX); 
 fill (300,10,random(400));
 
 //fill (200,random(500), 200); 
 //textSize (150); 
 //text ("shiri", mouseX,mouseY); 
 
 ellipse (mouseY, mouseY, mouseX, mouseX); 
 fill (random(70), 300,120); 
  
   ellipse (mouseY, mouseY,mouseY, mouseY); 
 fill (20,10,random(400));
 
 ellipse (mouseX, mouseX, mouseX, mouseX);
 fill (40,random(60),400); 
 
 arc (mouseY, mouseX, mouseY, mouseX, mouseY, mouseX); 
 fill (150,random (10),100); 
 
 ellipse (mouseY, mouseX, mouseY, mouseY);
 fill (random(40), 30, 50);
}
