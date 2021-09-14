//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x = 0.0;
float y = 0.0;

//2. Set disolay size
void setup() {
  size(300, 300);
  y = 20;
}

void draw() {
  background(204);
  
  ellipse(x, y, 40, 40);
  x = x + 1.5;
  
  //If statement: once shape reaches the right side, shape moves down
  if (x >= 250) {
    x = 250;
    y = y + 1.5;
  }
  if (y >= 250) {
    y = x;
    x = 20;
  }
  
  //If statement: once shape reaches the left side, shape moves up
  
  //If statement: once shape reaches the top , shape moves to the right
}
  
  
