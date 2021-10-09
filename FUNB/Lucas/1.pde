float x;
float y;


void setup(){
  size(600,600,P3D);
//fullScreen(P3D);
colorMode(HSB);

}

void draw(){
     background(#094074);
      stroke(#5ADBFF);
  translate(width/2, height/2);
  //stroke(0);
  //strokeWeight(3);
  //fill(#F3CA40,90);
  triangle(x,0,y,y,300,0);
  triangle(y,30,x,x,700,10);
  var h = map(y, 0, height, 0, 360);

  fill(h+500, 255, 255,y);
  ellipse(0,-y,y,y);
  ellipse(0,y,y,y);
  fill(h, 255, 255,y);
  ellipse(-y,0,y*0.5*y,y*0.5*y);
  

  //rotate(radians(90));
  //rect(300,300,40,40);
  //line(0,0,600,600);
  //quad(0,300,150,150,400,400,0,600);
  
  x = lerp(x, mouseX, 0.05);
  y = lerp(y, mouseY, 0.05);
  
 float mx = constrain(y, 30, 30);  
 stroke(#ffffff,y);
 noFill();
 rotateY(radians(y)); 
 rotateX(radians(x));
  box(y);

  stroke(#ffffff,x);

 strokeWeight(3);
rotateY(radians(y)); 
 rotateX(radians(x));
  box(x - 20);
  


 

}
