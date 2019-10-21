
class Layer {
  
  PImage img;
  int centreX;
  int centreY;
  
  Layer(String s) {
    this.img = loadImage(s);
    this.centreX = width/2;
    this.centreY = height/2;
  }
  
  void update() {
    image(img, centreX, centreY);
  }
  
    
}
