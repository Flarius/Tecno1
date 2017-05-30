float posX= random(50,100) ;

void setup(){
  size(1000,300);
}

void draw(){
  background(200);
  triangle(posX, 75, posX+40, 20, mouseX, mouseY);
}

void mouseMoved(){
  posX = posX + random(1,3);
                    
}