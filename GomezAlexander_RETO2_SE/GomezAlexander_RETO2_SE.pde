/*
* NOMBRE: GOMEZ ALEXANDER
* RETO 2
*/
void setup(){
  size(500,500);
  background(#BCBBBA);
  textSize(30);
  fill(0);
  text("Presione el Botón para",90,40);
  text("Encender o Apagar el LED",70,70);
  fill(#cc0000);
  stroke(#cc0000);
  ellipse(250,250,200,200);
  fill(0);
  text("!APAGADO¡",170,260);
  textSize(30);
fill(0);
text("Gomez Alexander",150,450);
}

void draw(){
  
}

void mousePressed(){
  if(mouseButton==RIGHT){
    fill(#a30000);
    stroke(#a30000);
    ellipse(250,250,200,200);
  }
  if(mouseButton==LEFT){
    fill(#35682d);
    stroke(#35682d);
    ellipse(250,250,200,200);
  }
}

void mouseReleased(){
  if(mouseButton==RIGHT){
    fill(#00ff00);
    stroke(#00ff00);
    ellipse(250,250,200,200);
    fill(0);
    text("!Encendido¡",155,260);
  }
  if(mouseButton==LEFT){
    fill(#cc0000);
    stroke(#cc0000);
    ellipse(250,250,200,200);
    fill(0);
    text("!Apagado¡",170,260);
  }
}
