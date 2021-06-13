/*
* NOMBRE: GOMEZ ALEXANDER
* RETO 4
*/

import processing.serial.*;
Serial port; // Create object from Serial class
int i=0;
void setup() {
size(500, 500);
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);
textSize(30);
fill(0);
text("Gomez Alexander",250,450);
fill(#cc0000);
stroke(#cc0000);
ellipse(250,250,200,200);

fill(#ffffff);
text("¡Apagado!",250,250);
textSize(20);
smooth();
port = new Serial(this,"COM4", 9600);
}
void draw() {
if (port.available() > 0){
int dato = port.read();
println(dato);
}
}
void mousePressed(){
background(#a3a3a3);
if(mouseButton == RIGHT){
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);
textSize(30);
fill(0);
text("Gomez Alexander",250,450);
fill(#00ff00);
stroke(#00ff00);
ellipse(250,250,200,200);

fill(#ffffff);
text("¡Encendido!",250,250);
textSize(20);
port.write('A');
} 
if(mouseButton == LEFT){
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);
textSize(30);
fill(0);
text("Gomez Alexander",250,450);
fill(#cc0000);
stroke(#cc0000);
ellipse(250,250,200,200);

fill(#ffffff);
text("¡Apagado!",250,250);
textSize(20);
port.write('B');
}
}
