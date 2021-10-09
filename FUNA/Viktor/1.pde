void setup () {
  size(460,700);
  background(255,255,255);
}

void draw(){

  stroke(245,66,114);
  strokeWeight(1);
  fill(245,66,114);
  rect(220,400,170,170);
  
  stroke(245,66,114);
  strokeWeight(1);
  fill(245,66,114);
  rect(161,280,120,120);
  
  stroke(245,66,114);
  strokeWeight(1);
  fill(245,66,114);
  rect(96,210,70,70);

  stroke(0,0,0);
  strokeWeight(6);
  fill(255,255,255);
  ellipse (306,486,130,130);
  
  stroke(66,245,212);
  strokeWeight(6);
  fill(0,0,0);
  ellipse (132,245,43,43);     
  
  stroke(245,66,114);
  strokeWeight(6);
  fill(66,245,212);
  ellipse (380,100,73,73);
   
  noStroke();
  fill(66,245,212);
  triangle(96, 280, 163, 280, 160, 400);
   
  noStroke();
  fill(66,245,212); 
  triangle(161, 400, 220, 400, 220, 569);
   
  stroke(245,66,114);
  strokeWeight(6);
  fill(0,0,0);
  triangle(320, 570, 225, 570, 320, 699);
  
  noStroke();
  fill(66,245,212);
  triangle(390, 571, 327, 571, 390, 700);
}
