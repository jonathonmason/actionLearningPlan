
// Jonathon Mason
// 13408 Action Learning Plan

// This program allows the user to move away various layers of the
// Earth's crust to reveal and investigate the layers below.


Layer[] layers = new Layer[7];
int keyLast = 0;

void setup() {
  size(1000, 625);
  imageMode(CENTER);
  layers[0] = new Layer("base.png");
  layers[1] = new Layer("innerCore.png");
  layers[2] = new Layer("outerCore.png");
  layers[3] = new Layer("mesosphere.png");
  layers[4] = new Layer("asthenosphere.png");
  layers[5] = new Layer("lithosphere.png");
  layers[6] = new Layer("crust.png");
}

void draw() {
  background(100);  
  
  for (int i = 0; i < layers.length; i++) {
    if (i == keyLast && i != 0) { // exclude base image. it should never move.
      layers[i].centreX = mouseX;
      layers[i].centreY = mouseY;
    }
    
    layers[i].update();
  }
  
}

void keyPressed() {
  if (key == '1' || key == '2' ||
      key == '3' || key == '4' ||
      key == '5' || key == '6' ||
      key == '0') {
    keyLast = (int)key - 48; // this corrects for ASCII character values
  }
}
