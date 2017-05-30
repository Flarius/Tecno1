void setup(){
  size(1000,300);
}

void draw(){
  fill(random(255),random(255),random(255));
  ellipse(random(20,1000),random(20,300),random(50,100),random(20,100));  
}

void mousePressed(){
  background(150);
}