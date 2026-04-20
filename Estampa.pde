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
  float anchoB = w/4;
  float altoB = h/6;
  
  // Dibujamos el fondo blanco
  fill(255);
  rect(x, y, anchoB, altoB);
  
  // Rectángulos celestes
  fill(0, 170, 228);
  rect(x, y, anchoB, altoB / 3); // Parte superior
  rect(x, y + (altoB * 2/3), anchoB, altoB / 3); // Parte inferior
  
  // Círculo amarillo (Sol)
  fill(255, 255, 0);
  circle(x + (anchoB/2), y + (altoB/2), altoB / 4);
}
