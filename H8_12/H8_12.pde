size(600, 600);
background(255, 255, 255);

for (int x = 0; x < 8; x++) {
  for (int y = 0; y < 8; y++) {
    
    if((y + x) % 2== 0){
    fill(255, 255, 255);}  
    else  {
    fill(0,255,255);}
    

    rect(x * 40 + 145, y * 40 + 110, 40, 40);
  }
}
