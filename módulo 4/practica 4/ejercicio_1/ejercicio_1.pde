PFont font;
void setup() {
  size(1000, 300);
  font = loadFont("DejaVuSerif-48.vlw");
}


void draw() {
  background(200);
  textFont(font);
  fill(0);
  textSize(30);
  textAlign(CENTER);
  text("(" + mouseX  + " - "+ mouseY + ")" ,500,150);
  
}