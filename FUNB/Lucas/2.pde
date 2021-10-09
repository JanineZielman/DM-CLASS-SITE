float k;
float x = 0;

void setup(){
  //size(800,800);
  fullScreen();
  frameRate(24);
  background(0);
}

void draw(){

  noFill();
   ellipseMode(LEFT);



 pushMatrix();
 noStroke();
  //translate(100,100);
  for (float i = 0; i < width;i = i+random(100)){
  //for (float i = 0; i < 600;i = i+100){
   for (float j = 0; j < height;j = j+random(100)){ 
      k = i * 0.3;
      fill(k+(mouseX/5),k-(mouseY/5),(mouseX/3));
      ellipse(i,j,random(100),random(100));
      rotate(radians((random(180))));
   }

  }
 popMatrix();
 

  line(width/2,0,width/2,height);

  }
  
