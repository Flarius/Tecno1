int col = 0;
int tamanio = 0;

void setup() {
  size(1000, 300);
}

void draw() {
  fill((col % 200)*255,0,0);
  rect(0, 0, tamanio, 50);
  
  fill(0,(col % 400)*255,(col % 400)*255);
  rect(0, 50, tamanio+50, 50);
  
  fill(0,(col % 600)*255,0);
  rect(0, 100, tamanio+100, 50);
  
  fill((col % 800)*255,0,(col % 800)*255);
  rect(0, 150, tamanio+150, 50);
  
  fill(0,0,(col % 1000)*255);
  rect(0, 200, tamanio+200, 50);
  
  tamanio = tamanio +1;
  col++;

}