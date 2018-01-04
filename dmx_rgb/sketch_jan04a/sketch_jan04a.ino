#include <ESP8266WiFi.h>

const char* ssid ="Krypto";
const char* password ="AnDeZe20Mu";

WiFiServer server(60000);

void setup() {
  Serial.begin(250000);
  
  WiFi.softAP(ssid,password);
  server.begin();
}

void loop() {
  WiFiClient client = server.available();
  if(!client.available()){
    delay(1);
    }
  String req = client.readStringUntil('\r');
  Serial.println(req);
  
}
