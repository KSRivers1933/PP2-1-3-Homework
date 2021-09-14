//1. Declare variables
float y = 0.0;
float x = 0.0;

//2. Set display size
void setup() {
  size(200, 200);
  y = 50;
  x = 50;
}
//3. Draw shape. Increase increment
void draw() {
  background (204);
  ellipse(x, y, 60, 60);

  x = x + 0.1;
}
