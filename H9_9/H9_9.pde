void setup() {
  size(700, 700);
  background(200, 240, 255);
  drawTree(width / 2, height, 200, -HALF_PI);
}

void drawTree(float x, float y, float branchLength, float angle) {
  float endX = x + cos(angle) * branchLength;
  float endY = y + sin(angle) * branchLength;
  
  stroke(100, 50, 0); 
  strokeWeight(5); 
  line(x, y, endX, endY); 
  
  if (branchLength > 100) {

    drawTree(endX, endY, branchLength * 0.7, angle - PI / 10);
    drawTree(endX, endY, branchLength * 0.7, angle + PI / 10);
  } else {
    noStroke();
    fill(0, 150, 0); 
    ellipse(endX, endY, 300, 300); 
  }
}
