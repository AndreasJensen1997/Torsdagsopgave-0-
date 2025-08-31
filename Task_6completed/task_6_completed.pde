
// erklære mine variabler
int circleSize;
int numberOfCircles;
int x;
int y;
int counter=0;
int rowCounter=0;

// farve variabler
int r;
int g;
int b;


void setup() {
  size(400, 400);

  r=(255);
  g=(255);
  b=(255);

 
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
}
void draw() {

  // initialiser x & y
  x = circleSize*counter;
  y = circleSize*rowCounter;

  fill(r, g, b);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


 
  //task 6.c
r = counter == 0 ? int(random(255)) : r;
g = counter == 0 ? int(random(255)) : g;
b = counter == 0 ? int(random(255)) : b;
  
  
  println(counter);
  
}
