/*
practica 2 ejercicio 5
*/

void setup(){
  size(500,500);
  background(127);
}

void draw(){
  background(127);
  ellipse(mouseX, mouseY, 50, 50);
  line(0, 0, mouseX, mouseY );  
    line(width, 0, mouseX, mouseY );
    line(0, height, mouseX, mouseY );
    line(width, height, mouseX, mouseY );
}