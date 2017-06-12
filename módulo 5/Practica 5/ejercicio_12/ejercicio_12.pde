//ejercicio_12
float posx;
float tam=100;
float direccion;
void setup() {
  size(1000, 300);
  posx = width/2;
  direccion = 1;
}

void draw() {
  background(200);
  ellipse(posx, height/2, tam, tam);
  if (posx+50  >= width ) {
    direccion = -1;
  } else if (posx-50 <= 0) {
    direccion = 1;
  }
  posx = posx + direccion;
}