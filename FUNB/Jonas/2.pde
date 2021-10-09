void setup(){
 size(1200,800); 
}

void draw(){
 background(0);
 rectMode(LEFT);
 for(int a=0;a<1201;a=a+100){
 for(float b=0.1;b<255;b=b*1.1)
 fill(b,0,0,mouseX/8);
 rect(a,0,2000,800);
 }
 
 }
