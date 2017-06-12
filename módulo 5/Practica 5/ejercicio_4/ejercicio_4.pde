//plantilla para resolver ejercicios
void setup(){
  size(1000,300);
  background(250);
}

void draw(){
  fill(200,10);
  ellipse(width/2,height/2,200,200);
  
  if (dist(mouseX,mouseY,width/2,height/2) < 100){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  
}