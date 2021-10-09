float a;
float b;

void setup(){
  size(800,800);
  frameRate(5);
  
}
void draw(){
  background(233,245,255);
 
  ellipseMode(LEFT);
  
  pushMatrix();
  translate(75,75);
  for(float i = 0; i < 600; i = i+random(200)){
   for(float j = 0; j < 600; j = j+random(200)){
     a = i * 0.45 ;
     b = j * 0.45 ;
     //i wanna go home
     
     stroke(a,b,random(200));
     strokeWeight(i/100);
     fill(i,140,255);
    ellipse(i,j,mouseX,mouseY);
    
  
   }
  }
   popMatrix(); 
   

 }
