void setup(){
  size(400,500);
  background(0);
}  
void draw(){ 
 line(mouseX,mouseY,400, mouseY);
  stroke(#8700FF,80);

 line(mouseX,500,mouseX, mouseY);
  stroke(#00F4FF);

}
