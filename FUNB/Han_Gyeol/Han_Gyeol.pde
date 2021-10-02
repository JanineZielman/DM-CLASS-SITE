
int num = 60;
float mx[] = new float[num];
float my[] = new float[num];

void setup(){
  size(800,800);
  background(49);
}


  void draw(){
    fill(250,250,250);
    variableEllipse(mouseX,mouseY,pmouseX,pmouseY);
  }
  
  void variableEllipse(int x, int y, int px, int py){
    float speed = abs(x-px) + abs(y-py);
    strokeWeight(speed);
    ellipse(x,400,speed,800);
      
       
      int which = frameCount % num;
  mx[which] = mouseX;

  for (int i = 0; i < num; i++) {
    int index = (which+1 + i) % num;
    ellipse(mx[index], 400,300,800);
}
 
}
  
  
