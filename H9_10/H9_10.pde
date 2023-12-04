int numberOfTrees = 50; // Het aantal bomen in het bos

void setup() {
  size(800, 600);
  background(0, 80, 0);
  
  // Teken een bos van bomen
  for (int i = 0; i < numberOfTrees; i++) {
    float x = random(width); 
    float y = random(height / 2, height); 
    float treeHeight = random(100, 200); 
    drawTree(x, y, treeHeight, -HALF_PI); 
  }
}

void drawTree(float x, float y, float branchLength, float angle) {
  float endX = x + cos(angle) * branchLength;
  float endY = y + sin(angle) * branchLength;
  
  stroke(100, 50, 0); 
  strokeWeight(5); 
  line(x, y, endX, endY); 
  
  if (branchLength > 10) {

    drawTree(endX, endY, branchLength * random(0.6, 0.8), angle - PI / random(8, 15));
    drawTree(endX, endY, branchLength * random(0.6, 0.8), angle + PI / random(8, 15));
  } else {
    noStroke();
    fill(0, 150, 0); 
    ellipse(endX, endY, random(10, 30), random(10, 30));
  }
}
