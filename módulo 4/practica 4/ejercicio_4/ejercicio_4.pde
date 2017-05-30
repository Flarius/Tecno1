PFont font;
int cantTeclas = 0;
int cantClicks = 0;
void setup (){
  size(1000,300);
  font = loadFont("Serif.bold-48.vlw");
  textFont(font);
}
void draw (){
  background(200);
  text("teclas presionadas: " + cantTeclas,200,50);
  text("clicks presionados: " + cantClicks,200,100);
}

void mousePressed (){
  cantClicks = cantClicks + 1; 
}

void keyPressed (){
  cantTeclas = cantTeclas + 1;
}