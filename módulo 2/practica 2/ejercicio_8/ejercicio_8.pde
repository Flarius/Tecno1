/*
practica 2 ejercicio 8
*/

void setup(){
  size(500,500);
  background(127);
 
}

void draw(){

}

void keyPressed(){
   rect(mouseX, mouseY, 50, 50);
}


void mousePressed(){
  ellipse(mouseX, mouseY, 50, 50);
}