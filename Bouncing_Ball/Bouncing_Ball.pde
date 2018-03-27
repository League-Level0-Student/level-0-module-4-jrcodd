int topY = 75;
int bottomY =675;
int speed = 7;
int ballY = topY+10;
int ballX = 250;

void setup(){
  size(500, 750);
  
}


void draw() {
  background(0, 0, 255);
  stroke(#FFFFFF);
  strokeWeight(10);
  line(50, topY, 450,topY );
  line(50, bottomY, 450, bottomY);
  fill(0);
  ellipse(ballX, ballY, 20, 20);
  if(ballY >=bottomY-10){
    speed = -speed;
  }
  else if(ballY <=topY+10){
    speed = -speed;
  }
  ballY-=speed;
}