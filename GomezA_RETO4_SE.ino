int byteRecibido=0;
const int led = 13;
//Variable que almacenará el byte recibido
//Pin al que se conectará el LED
void setup(){
Serial.begin(9600);
pinMode(led, OUTPUT);
//Inicialización del puerto serial a 9600 baudios
//Se declara el pin 13 como salida
digitalWrite(led, LOW);//Apagar el LED inicialmente
}
void loop(){
//Se comprueba si hay algún dato por leer en el buffer del puerto serial
if (Serial.available() > 0){
byteRecibido=Serial.read(); //Lectura del dato recibido
if (byteRecibido=='A') //Comprobar que el dato recibido sea una "A"
digitalWrite(led, HIGH); //Encender el LED
else if (byteRecibido=='B')
digitalWrite(led, LOW); //Apagar el LED
}
}
