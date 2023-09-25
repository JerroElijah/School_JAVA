size(700,700);
background(255,255,255);

int sizeC = 600;

for(int i = 0; i < 50; i++){
  ellipse(650 - sizeC /2, 350 - sizeC /700, sizeC, sizeC);
  sizeC = sizeC - 10;
}
