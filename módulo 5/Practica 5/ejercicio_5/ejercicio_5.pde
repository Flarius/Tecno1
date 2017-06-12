//ejercicio_5
boolean flag; 
void setup(){
  size(1000,300);
  background(200);
  fill(255,0,0);
}

void draw(){
  ellipse (mouseX,mouseY,100,100);
}

void mouseClicked(){
  flag = !flag;
  if (flag == false){
    fill(0,0,255);
  }else{
    fill(255,0,0);
  }
}