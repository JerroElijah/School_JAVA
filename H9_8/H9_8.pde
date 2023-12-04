void setup() {
  size(700, 700);
  background(200, 240, 255);
  drawTree(width / 2, height, 200, -HALF_PI);
}

void drawTree(float x, float y, float branchLength, float angle) {
  float endX = x + cos(angle) * branchLength;
  float endY = y + sin(angle) * branchLength;
  
  stroke(100, 50, 0); // Bruine kleur voor de takken
  strokeWeight(5); // Dikte van de takken
  line(x, y, endX, endY); // Teken de tak
  
  if (branchLength > 10) {
    // Teken twee nieuwe takken met kleinere lengte
    drawTree(endX, endY, branchLength * 0.7, angle - PI / 10);
    drawTree(endX, endY, branchLength * 0.7, angle + PI / 10);
  }
}
