/*
practica 2 ejercicio 6
*/

void setup(){
  size(500,500);
  background(127);
  fill(0);
}

void draw(){
  background(127);
  ellipse(500-mouseX, 500-mouseY, 50, 50);
}

void keyPressed(){
  fill(0);
}


void mousePressed(){
  fill(0,0,255);
}