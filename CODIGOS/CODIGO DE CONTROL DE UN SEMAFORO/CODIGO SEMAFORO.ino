#include <WiFi.h>
#include <FirebaseESP32.h>

#define ssid "Estudiantes"
#define pass "educar_2018"
#define URL "https://semaforo-iot-af0b2-default-rtdb.firebaseio.com/"
#define secreto "itqYFlWGDxAqPNHvugqb23JLAj00eyvXZcc7nhOh"

#define pinLR 15
#define pinLA 2
#define pinLV 4





FirebaseData myFireBaseData; 

void delcaracionPines(){
  pinMode(pinLR, OUTPUT);
  pinMode(pinLA, OUTPUT);
  pinMode(pinLV, OUTPUT);
}

int tiempoR;
int tiempoA;
int tiempoV;

void modoAuto(){
  digitalWrite(pinLR, LOW);
  delay(tiempoR);
  digitalWrite(pinLA, LOW);
  delay(tiempoA);
  digitalWrite(pinLR, HIGH);
  digitalWrite(pinLA, HIGH);
  digitalWrite(pinLV, LOW);
  delay(tiempoV);
}

void botonLR(){
  Firebase.getString(myFireBaseData, "/prueba/luces");
  if(myFireBaseData.stringData() == "1"){
      digitalWrite(pinLR, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
      digitalWrite(pinLR, HIGH);
  }
}

void botonLA(){
  Firebase.getString(myFireBaseData, "/prueba/ventilador");
  if(myFireBaseData.stringData() == "1"){
    digitalWrite(pinLA, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
    digitalWrite(pinLA, HIGH);
  }

}

void botonLV(){
  Firebase.getString(myFireBaseData, "/prueba/estufa");
  if(myFireBaseData.stringData() == "1"){
      digitalWrite(pinLV, LOW);
  }
  else if(myFireBaseData.stringData() == "0"){
      digitalWrite(pinLV, HIGH);
  }

}

void setup() {
  delcaracionPines();

  Serial.begin(115200);
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

  Firebase.getString(myFireBaseData, "/Semaforo/tiempo-R");
  tiempoR = myFireBaseData.stringData().toFloat() * 1000;
  Serial.println(tiempoR);

  Firebase.getString(myFireBaseData, "/Semaforo/tiempo-A");
  tiempoA = myFireBaseData.stringData().toFloat() * 1000;

  Firebase.getString(myFireBaseData, "/Semaforo/tiempo-V");
  tiempoR = myFireBaseData.stringData().toFloat() * 1000;

    Firebase.getString(myFireBaseData, "/prueba/auto");
    if(myFireBaseData.stringData() == "1"){
      modoAuto();
    }

    else if (myFireBaseData.stringData() == "0"){
      botonLR();
      botonLA();
      botonLV();
    }
}
