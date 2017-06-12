//plantilla para resolver ejercicios
void setup(){
  size(1000,300);
  background(200);
}

void draw(){
 if (mouseX >= width/2){
   line(mouseX,mouseY,pmouseX,pmouseY);
 } 
}