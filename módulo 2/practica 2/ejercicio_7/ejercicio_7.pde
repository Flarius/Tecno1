/*
practica 2 ejercicio 7
*/

void setup(){
  size(500,500);
  background(127);
}

void draw(){
  
  line(mouseX, mouseY, pmouseX, pmouseY );
}

void mousePressed(){
  stroke(255,0,0);
}

void keyPressed(){
  stroke(0,0,255);
}