PFont font;
int letra; 
void setup(){
  size(1000,300);
  font = loadFont("Aharoni-Bold-48.vlw");
  textFont(font);
}

void draw(){
  background(200);
  fill(map(mouseY,0,height,0,255),0,0);
  text("La letra es: "+ parseChar(letra) ,100,150);
  letra = round(map(mouseX, 0, width,65,90));
}