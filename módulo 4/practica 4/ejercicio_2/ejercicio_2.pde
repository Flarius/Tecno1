PFont fuente;

void setup(){
  size(1000,300);
  fuente = loadFont("FreeSerifItalic-48.vlw");
  textFont(fuente);
}

void draw(){
  fill(0);
  textAlign(LEFT);
  text("hola",500,100);
  textAlign(CENTER);
  text("hola",500,150);
  textAlign(RIGHT);
  text("hola",500,200);
}