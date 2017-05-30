float ancho1=0;
float ancho2=0;
float ancho3=0;
float ancho4=0;

void setup() {
  size(1000, 300);
}

void draw() {
  ancho1 += 0.1;
  rect(0, 0, ancho1, 50);
  ancho2 += 0.2;
  rect(0, 50, ancho2, 50);
  ancho3 +=0.3;
  rect(0, 100, ancho3, 50);
  ancho4 += 0.4;
  rect(0, 150, ancho4, 50);
}