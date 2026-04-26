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
  //cuadrado blanco
  fill(255);
  rect( x, y, w/4, h/6);
  
  // circulo amarrillo
  fill(255,255,0);
  circle(x + w/8, y+ h/11.125, 12.5);
  
  // rectangulo celeste
  fill(0, 170, 228);
  rect(x + w/225, y + h/170, w/4, h/18);
  rect(x, y + h/8.25, w/4, h/18);
}
