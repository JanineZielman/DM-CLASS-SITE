//y+5x

//x+5t
//y=3t+t

static final int NUM_LINES = 10;

float t;

void setup() {
  background(0);
  size(1000,500);
//fullScreen ();
}


void draw() {
  background(0);
  stroke(255);
  strokeWeight(5);
  
  translate(width/2,height/2);
  
  for (int i= 0; i < mouseY/20;i++) {
    line (x1(t+i),y1(t+i),x2(t+i),y2(t+i));
  }
  t++;
}



float x1(float t) {
    return sin(t/10) *mouseX + sin(t/5)*20;
}

float y1(float t) {
    return cos(t/10) *100;
}

float x2(float t) {
    return sin(t/10) *200 + sin(t)*2;
}

float y2(float t) {
    return cos(t/20) *200+cos(t/12)*20;
}
