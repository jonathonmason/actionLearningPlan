// Jonathon Mason
// 13408 Action Learning Plan

// Based off the tutorial found at https://www.youtube.com/watch?v=-f0WEitGmiw&list=PLRqwX-V7Uu6YB9x6f23CBftiyx0u_5sO9

// This program loads images.

PImage layers;

void setup() {
  layers = loadImage("layers.jpg");
  size(680, 380);
}

void draw() {
  background(0);
  image(layers,0,0);
}
