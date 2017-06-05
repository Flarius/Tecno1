int indice;
PImage img;
void setup(){
  size(1000,300);
  img =loadImage("1.jpg");
}

void draw () {
  imageMode(CENTER);
  background(200);
  image(img,mouseX,mouseY);  
}

void mousePressed(){
  indice = round(random(1,5));
  img = loadImage(indice+".jpg");
}