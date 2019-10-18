// Jonathon Mason
// 13408 Action Learning Plan

// This program loads images and allows them move around the screen
// according to the mouse position.

PImage layers;

void setup() {
  layers = loadImage("layers.jpg");
  layers.resize(400, 0);
  size(680, 380);
}

void draw() {
  background(255);
  imageMode(CENTER);
  image(layers,mouseX,mouseY);
  
}
