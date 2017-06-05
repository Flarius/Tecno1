int anterior;
int letra = 90;
void setup (){
  background(200);
  size(1000,300);
}

void draw (){
  fill(0);
  textSize(40);
  letra = key;
  text("La ultima letra presionada fue: " + char(anterior), 50 ,150);
  
}

void keyPressed (){
  background(200);
  anterior = letra;
}