void setup(){
  size(1000,300);
  background(200);
}

void draw(){
  line(mouseX,mouseY,pmouseX,pmouseY);  
}

void keyPressed(){
  if (key == 'r' || key == 'R'){
    stroke(255,0,0);
  }else if(key == 'a' || key == 'A'){
    stroke(0,0,255);
    
  }else if (key=='v' || key == 'V'){
    stroke(0,255,0);
  }
}