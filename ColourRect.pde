  
// Jonathon Mason
// 13408 Action Learning Plan

// This program draws a rectangle to the screen and colours it
// based on the position of the mouse.

void setup() {
  size(600, 400);
  colorMode(HSB);
}

void draw() {
  background(255);
  noStroke();
  fill(255*mouseX/width,255*mouseY/height,255);
  rect(0,0,mouseX,mouseY); 
}
