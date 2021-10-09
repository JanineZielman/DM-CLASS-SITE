void setup(){
  size (900,900);
}

void draw(){
  stroke(255);
 for(int i=0;i<600;i=i+100){
    for(int j=0;j<600;j=j+100){
      fill(i,j,255);
      rect(i,j,100,100);
    }
 }
}
