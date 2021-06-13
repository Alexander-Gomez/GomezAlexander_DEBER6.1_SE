void setup() {
size(500, 500);
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);

fill(#cc0000);
stroke(#cc0000);
ellipse(250,250,200,200);

fill(#ffffff);
text("¡Apagado!",250,250);
textSize(20);
}
void draw() {
}
void mousePressed() {
background(#a3a3a3);
if (mouseButton == RIGHT) {
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);

fill(#a30000);
stroke(#a30000);
ellipse(250,250,200,200);
}
if(mouseButton == LEFT){
 background(#a3a3a3);
if (mouseButton == LEFT) {
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);

fill(#317f43);
stroke(#317f43);
ellipse(250,250,200,200);
}
}
}
void mouseReleased() {
background(#a3a3a3);
textAlign(CENTER);
textSize(30);
fill(0);
text("Presione el Boton para",250,45);
textSize(30);
text("Encender o Apagar el LED",250,80);

fill(#00ff00);
stroke(#00ff00);
ellipse(250,250,200,200);

fill(#ffffff);
text("¡Encendido!",250,250);
textSize(20);
}
/*
mousePressed(){
 
}*/
