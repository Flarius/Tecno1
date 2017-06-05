PImage img;
int ancho100;
int alto=100;
int posX=0;
int posY=0;
int indice;
void setup (){
  size(1000,300);
  background(200);
  img = loadImage("1.jpg");
}
void draw (){
  image(img, random(0,width),random(0,height), random(10,150),random(10,150));
  indice = round(random(1,5));
  img = loadImage(indice+".jpg");
}