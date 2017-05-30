PFont font;

void setup(){
  size(1000,300);
  font = loadFont("NimbusRomNo9L-Regu-48.vlw");
  textFont(font);
}

void draw(){
  background(200);
  textAlign(CENTER);
  textSize(map(mouseX,0,width,10,40));
  text("Processing",width/2,150);
}