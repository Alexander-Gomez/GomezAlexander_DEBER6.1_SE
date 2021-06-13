const int btn=2;
void setup() {
pinMode(btn, INPUT); // Configuración del pin 2 como entrada
Serial.begin(9600); //Inicialización de comunicación serial a 9600 baudios
}
void loop() {
if(digitalRead(btn)==LOW){
  Serial.println("1");
  delay(100);
  }
  else{
    Serial.println("2");
    delay(100);
    }
}
