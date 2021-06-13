/*
* NOMBRE: GOMEZ ALEXANDER
* RETO3
*/
import processing.serial.*;
Serial miPuerto;
String val="";
float value;


void setup(){
  size(500, 500);
background(#a3a3a3);
miPuerto = new Serial(this,"COM4",9600);
}


void draw(){
if (miPuerto.available() > 0){
val=miPuerto.readStringUntil('\n');
if(val==null){
return;
}
value=float(val);
}
if (value==1){
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("El boton no esta",250,45);
textSize(30);
text("precionado",250,80);
textSize(30);
fill(0);
text("Gomez Alexander",250,450);
fill(#00ff00);
stroke(#00ff00);
ellipse(250,250,200,200);
}
if(value==2){
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("El boton no esta",250,45);
textSize(30);
text("precionado",250,80);
textSize(30);
fill(0);
text("Gomez Alexander",250,450);
fill(#cc0000);
stroke(#cc0000);
ellipse(250,250,200,200);
}
}
