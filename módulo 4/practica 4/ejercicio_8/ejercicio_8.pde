PImage imagen;
void setup (){
  imagen = loadImage("leon.jpg");
  size(1000,300);
}

void draw () {
  imageMode(CENTER); 
  image(imagen,width/2,height/2); 
}