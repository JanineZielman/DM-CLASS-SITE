float a;
float f;
float c;
float i;
void setup (){
  size (600,600);
  frameRate(5);
}

void draw (){
  background (0,0,0);
  noFill ();
  stroke (mouseY, mouseY, 90);
  translate(40,10);
  rectMode(LEFT);
  for (int a=0; a<width; a=a+100){
    for (int f=0; f<height; f=f+20){
      rect(a,f,mouseX,mouseY,50);
 }
 }
pushMatrix();
stroke (random(255),random(255),random(255));
translate(40,10);
  rectMode(LEFT);
  for (int c=0; c<width; c=c+100){
    for (int i=0; i<height; i=i+20){
      rect(c,i,mouseX,mouseY,50);
}
}
popMatrix();
}
