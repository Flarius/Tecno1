float ancho1=0;
float ancho2=0;
float ancho3=0;
float ancho4=0;
int direccion = 1;
void setup() {
  size(1000, 300);
}

void draw() {
  background(200);
  ancho1 += 0.1 * direccion;  
  ancho2 += 0.2 * direccion;
  ancho3 += 0.3 * direccion;
  ancho4 += 0.4 * direccion;
  
  rect(0, 0, ancho1, 50);
  rect(0, 50, ancho2, 50);
  rect(0, 100, ancho3, 50);
  rect(0, 150, ancho4, 50);
}


void mousePressed() {
  direccion = -1;
}