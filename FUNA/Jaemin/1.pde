void setup(){
size(640,640);
background(225,246,255);
noStroke();
frameRate(5);

size(400, 400);
stroke(20);
strokeWeight(20);
lights();
noFill();

fill(127,255,212);
triangle(50,0, 18, 500,405,500);


fill(255,0,255);
rect(130, 81,703, 63);


fill(255,217,80);
translate(width/2, height/2);
rotate(20);
rect(0, 0, 180, 180);   
//quad(18, 18, 20, 7, 106, 360, 14, 30);

fill(255);
ellipse(252, 144, 72, 72);

fill(204);
triangle(508, 18, 31, 30, 288,60); 

fill(255);
arc(479, 300, 280, 280, PI, TWO_PI);




  }
