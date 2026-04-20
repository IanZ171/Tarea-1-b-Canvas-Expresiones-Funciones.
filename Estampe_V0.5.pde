void setup(){
size(800, 600);
background(255);
}

void draw(){
if(mousePressed){
estampa(mouseX, mouseY, height/2, width/2);
}
}

void estampa(float x, float y, float h, float w){
  fill(255);
  rect( x, y, 50, 50);
  fill(255,255,0);
  circle(x +25, y+25, 12.5);
  fill(0, 170, 228);
  rect(x +1, y + 1, 50, 14.5);
  rect(x, y + 35, 50, 14.5);
}
