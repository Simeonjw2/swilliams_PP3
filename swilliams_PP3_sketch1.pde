Particle p1;
Particle p2;
Particle p3;

void setup() {
  x = width/2;
  y = height/2;
  size(600, 400);
  p1 = new Particle(100, 100, 50);
  p2 = new Particle(500, 200, 100);
  p3 = new Particle(300, 300, 150);
}

float x;
void draw() {
  background(0);
  if(p2.overlaps(p1)) {
    x += 10;
    if(x == width) x = 0;
    delay(50);
    background(255, 0, 0);
  } else {
    if(p3.overlaps(p1)) {
      radius r
}
 
  p2.x = mouseX;
  p2.y = mouseY;
  

  p1.display();
  p2.display();
  p3.display();
}
