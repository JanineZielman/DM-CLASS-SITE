void setup(){
  size(550,550,P3D);
  frameRate(50);
}

void draw(){
 background(0);
  
 
 stroke(255,255,255,95); 
 strokeWeight(1);
 line(600,0,300,600);
 line(600,0,320,600);
 line(600,0,330,600);
 line(600,0,340,600);
 line(600,0,350,600);
 line(600,0,360,600);
 line(600,0,370,600);
 line(600,0,380,600);
 line(600,0,400,600);
 line(600,0,430,600);
 line(600,0,460,600);
 line(600,0,510,600);
 
 
  noFill();
 strokeWeight(random(20)); 
 stroke(0,255,184,30);
 sphere(400);
 
 noFill();
 stroke(255,255,255,50);
 box(200);

 
 
 
 translate(300,300);
 strokeWeight(1);
  rotateY(radians(30));
 stroke(0,192,255);
 box(400);
 
 fill(0,255,184);
 translate(30,30);
 strokeWeight(2); 
 stroke(0,255,184);
 sphere(10);
 

 
}
