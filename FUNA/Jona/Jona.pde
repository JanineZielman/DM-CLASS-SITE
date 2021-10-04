int rad = 20;        // Width of the shape
float xpos, ypos;    // Starting position of shape    

float xspeed = 2.5;  // Speed of the shape
float yspeed = 2.2;  // Speed of the shape

int xdirection = 10;  // Left or Right
int ydirection = 10;  // Top to Bottom

void setup() 
{
  size(600, 600);
  background(210,188,233);
  noStroke();
  frameRate(100);
  ellipseMode(RADIUS);
  xpos = width/2;
  ypos = height/2;
}

void draw() 
{
  xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  
 if (xpos > width-rad || xpos < rad) {
    xdirection *= -1;
  }
 if (ypos > height-rad || ypos < rad) {
    ydirection *= -1;
  }

  fill(random(155), 120, 240);
  stroke(random(210), 188, 233);
  strokeWeight(5); 
  ellipse(xpos, ypos, rad, rad);
  
 }
