// 1312

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
