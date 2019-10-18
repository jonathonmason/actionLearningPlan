// Jonathon Mason
// 13408 Action Learning Plan

// Based off the tutorial found at https://www.youtube.com/watch?v=UvSjtiW-RH8&list=PLRqwX-V7Uu6by61pbhdvyEpIeymlmnXzD&index=3

// This program allows users to draw lines on the screen and
// will refresh on mouse click or keypress. Keypress will also
// change the background colour to blue.

void setup() {
  size(680, 380);
  background(50);
}

void draw() {
  stroke(255);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void mousePressed() {
  background(50);
}

void keyPressed() {
  background(0,0,255);
}
