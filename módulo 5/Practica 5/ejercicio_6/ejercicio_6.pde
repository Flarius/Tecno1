//ejercicio_6
float posx=0;
float posy=0;
float dirx=1;
float diry=0;
float tam =50;
void setup() {
  size(1000, 300);
}

void draw() {
  background(200);
  rect(posx, posy, tam, tam);
  // se entra a este if cuando la posicion de x llega al maximo del canvas
  if (posx > width - tam) {
    posx = width - tam;
    dirx = 0;
    diry = 1;
    println ("entro 1");
  } else if (posy > height - tam) {
    posy = height - tam;
    diry = 0;
    dirx = -1;
    println ("entro 2");
  } else if (posx < 0) {
    posx = 0;
    dirx = 0;
    diry = -1;
    println ("entro 3");
  } else if (posy < 0) {
    posy = 0;
    diry = 0;
    dirx = 1;
    println ("entro 4");
  }
  posx = posx + dirx;
  posy = posy + diry;
}