//croque monseniur, croc mesei, hongo pino
PFont font;
int tamanio;
int letra;
int posX;
int posY;
void setup(){
  size(1000,300);
  background(200);
  font = loadFont("ArialRoundedMTBold-48.vlw");
  textFont(font);
}

void draw(){
  letra = round(random(65,90));
  tamanio = round (random(10,60));
  posX = round(random(0,1000));
  posY = round(random(0,300));
  fill(0);
  textSize(tamanio);
  text(char(letra),posX,posY);
}