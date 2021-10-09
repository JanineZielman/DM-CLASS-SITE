void setup(){
  size(600,600);
}

void draw (){
 
  background(0);
  stroke(255);
  strokeWeight(5);
  fill(mouseX,0,mouseY);
  rectMode(CENTER);
  
  for(int i=100; i<height; i=i+100){
    for(int a=100; a<width; a=a+100){
        rect(a,i,mouseX-100,mouseY-100);
        }
      }

}
