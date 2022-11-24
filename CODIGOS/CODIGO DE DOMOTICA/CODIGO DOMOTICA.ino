#include <WiFi.h>
#include <FirebaseESP32.h>

#define ssid ""
#define pass ""
#define URL "gabatiot-default-rtdb.firebaseio.com"
#define secreto "8Md7oAqF01oca1dACZBHolBhXIoPbSJAL0jKIpEV"

#define pinTemp 35
#define pinLDR 34

#define pinEstufa 15
#define pinVentilador 2
#define pinLuz1 4
#define pinLuz2 16





FirebaseData myFireBaseData; 

void delcaracionPines(){
  pinMode(pinTemp, INPUT);
  pinMode(pinLDR, INPUT);

  pinMode(pinEstufa, OUTPUT);
  pinMode(pinVentilador, OUTPUT);
  pinMode(pinLuz1, OUTPUT);
  pinMode(pinLuz2, OUTPUT);
}

int sensorTemp;
int temp;

void lecturaTemp(){
  sensorTemp = analogRead(pinTemp);
  temp = ((sensorTemp * 3300) / 4095) / 100;

  Firebase.setInt(myFireBaseData, "/prueba/sensortemp", temp);
}

int sensorLDR;
int LDR;

void lecturaLDR(){
  sensorLDR = analogRead(pinLDR);

  if(sensorLDR == 0){
    Firebase.setInt(myFireBaseData, "/prueba/sensorLDR", 0);
  }
  else if(sensorLDR > 0){
    Firebase.setInt(myFireBaseData, "/prueba/sensorLDR", 1);
  }
}

void modoAuto(){
  if(sensorTemp >= 25){
    digitalWrite(pinVentilador, LOW);

  }
  else if(sensorTemp < 20){
    digitalWrite(pinVentilador, HIGH);
  }

  if(sensorLDR == 0){
    digitalWrite(pinLuz1, 0);
    digitalWrite(pinLuz2, 0);
  }
  else if(sensorLDR > 0){
    digitalWrite(pinLuz1, 1);
    digitalWrite(pinLuz2, 1);
  }
}

void botonLuces(){
  Firebase.getString(myFireBaseData, "/prueba/luces");
  if(myFireBaseData.stringData() == "1"){
      digitalWrite(pinLuz1, LOW);
      digitalWrite(pinLuz2, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
      digitalWrite(pinLuz1, HIGH);
      digitalWrite(pinLuz2, HIGH);
  }
}

void botonVentilador(){
  Firebase.getString(myFireBaseData, "/prueba/ventilador");
  if(myFireBaseData.stringData() == "1"){
    digitalWrite(pinVentilador, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
    digitalWrite(pinVentilador, HIGH);
  }

}

void botonEstufa(){
  Firebase.getString(myFireBaseData, "/prueba/estufa");
  if(myFireBaseData.stringData() == "1"){
      digitalWrite(pinEstufa, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
      digitalWrite(pinEstufa, HIGH);
  }

}

void setup() {
  delcaracionPines();

  Serial.begin(921600);
  WiFi.begin(ssid, pass);

  Serial.print("Conectando a la red: ");
  Serial.println(ssid);

  while(WiFi.status() != WL_CONNECTED){
    Serial.print(".");
    delay(500);
  }
  Firebase.begin(URL, secreto);
  Firebase.reconnectWiFi(true);
  Serial.println("Conectado con exito");
}

void loop() {
    lecturaTemp();
    lecturaLDR();
    Firebase.getString(myFireBaseData, "/prueba/auto");
    if(myFireBaseData.stringData() == "1"){
      modoAuto();
    }

    else if (myFireBaseData.stringData() == "0"){
      botonLuces();
      botonVentilador();
      botonEstufa();
    }
}
