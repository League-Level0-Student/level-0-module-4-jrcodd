PImage creeper;
PImage minecraft;


int y2 = 405;
int x2 = 703;
void setup() {
  size(1250, 704);
  minecraft = loadImage("vibrant-landscape.jpg");     //in setup method
  creeper = loadImage("Creeper.png");
  background(minecraft);   //in setup method
   creeper.resize(10, 20);
   image(creeper, x2, y2);
  
}

void draw() {
 
   
  if (mousePressed) {
    if ( dist(mouseX, mouseY, x2, y2) < 20) {
      text("You Found it!!", 100, 100);
     
    }
  }
}