float direccionX=0;
float direccionY=0;

void setup(){
  size(1000,300);
  background(200);
}

void draw(){
  line(500,150,500+direccionX,150+direccionY);
}

void mouseMoved(){
  direccionX = random(1,100);
  direccionY = random(1,100);
}