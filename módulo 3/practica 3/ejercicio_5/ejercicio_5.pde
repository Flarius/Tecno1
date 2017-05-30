//ejercicio 5
int posY =50;
int posX =50;
int ancho =1;
int alto =1;

void setup(){
  size(600,500);
  
}

void draw(){
  background(200);
  alto ++;
  ancho ++;
  ellipse (posX,posY,alto,ancho);
  
}

void mousePressed(){
  background(200);
  posY =mouseY;
  posX =mouseX;
  ancho =1;
  alto =1;
}