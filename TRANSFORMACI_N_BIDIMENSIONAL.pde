float angulo = 0;
float intensidad = 0;
boolean aumentar = true;
void setup(){
size(400, 400);
}
void draw(){
float amarillo = random(0, 255);
float verde = random(0, 255);
float morado = random(0, 255);
background(intensidad, 255, 255);
stroke(intensidad, 0,0);
fill(amarillo, verde, morado);
translate(200, 200);
rotate(angulo);
rect(-50, -50, 100 , 100);
if (intensidad == 255){
aumentar = false;
}else if (intensidad == 0 ){
aumentar = true;
}
if (aumentar ){
intensidad += 1;
}else {
intensidad -= 1;
}
}
void keyPressed() {
if (key == '1'){
angulo += 0.01;
}
}
