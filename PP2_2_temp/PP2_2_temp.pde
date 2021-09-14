//Declare variables
float x = 0.0;
float y = 0.0;
//2. Set display size
void setup() {
  size(200, 200);
  y = 20;
  x = 20;

}

void draw() {
  //Set background
  background(204);
  square(x, y, 40);
 
  x = x + 0.5;
  
  if (x >= 80) {
    y = y + 0.5;
  }
  
}
