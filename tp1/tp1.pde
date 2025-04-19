PImage img;

void setup() {
  size(800, 400);
  img = loadImage("moai.jpg");
}

void draw() {
  background(220);
  
  image(img, 0, 0, 400, 400);
  
  fill(245, 222, 179);
  rect(400, 0, 400, 200);
  
  fill(139, 69, 19);
  rect(400, 200, 400, 200);
  
  drawMoai(550, 100);
}

void drawMoai(float x, float y) {
  fill(130, 130, 130);
  rect(x, y, 100, 200);

  fill(60, 60, 60);
  rect(x - 10, y + 30, 10, 100);
  rect(x + 100, y + 30, 10, 100);

  fill(60, 60, 60);
  rect(x + 40, y + 70, 20, 60);

  fill(90, 90, 90);
  rect(x + 20, y + 50, 20, 10);
  rect(x + 60, y + 50, 20, 10);

  fill(60, 60, 60);
  rect(x + 30, y + 140, 40, 10);

  fill(130, 130, 130);
  rect(x + 20, y + 200, 60, 60);
}
