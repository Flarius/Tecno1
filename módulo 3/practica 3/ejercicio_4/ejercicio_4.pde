//ejercicio 4
int derecha = 0;
int izquierda = 400;
int arriba = 200;
int abajo =0;
void setup(){size(400,200);}

void draw(){
  background (200);
  //derecha
  ellipse(derecha,0,50,50);
  //abajo
  ellipse(400,abajo,50,50);
  //izquierda
  ellipse(izquierda,200,50,50);
  //arriba
  ellipse(0,arriba,50,50);
  derecha ++;
  abajo ++;
  izquierda --;
  arriba --;
}