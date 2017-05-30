float ancho = 20;
float alto = 20;
void setup() {
  size(1000, 300);
}

void draw() {
  ellipse(random(1000), random(300), alto, ancho);
}

void mousePressed(){
  
  alto = random(20,200);
  ancho = alto; 
}