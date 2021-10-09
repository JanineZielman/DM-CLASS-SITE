void setup(){
  size(480,640);
  background(0);
}

void draw(){

//alle oranje quad's
fill(255,85,0);
stroke(255,85,0);
quad(20,20,460,120,20,60,460,20);
quad(20,80,460,140,20,200,460,200);
quad(20,220,460,220,20,320,460,400);
quad(20,340,460,420,20,440,460,520);
quad(20,620,460,620,20,460,460,540);

//rondjes
frameRate(5);
stroke(255);
fill(0,0,200,170);
ellipse(random(460),random(620),25,25);

rect(350,340,350,400,480,400,480,340);
}
