#include <ESP8266WiFi.h>
#include <WiFiUDP.h>

const char* ssid = "VigoHotel";
const char* password = "vigo2015";

WiFiServer server(5999);
WiFiUDP udp;
WiFiClient sclient;

void setup() {
  Serial.begin(250000);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid,password);
  //WiFi.softAP(ssid, password);
  server.begin();
  server.setNoDelay(true);
  udp.begin(5998);
}

void loop() {
  int isUdp = udp.parsePacket();
  if (isUdp) {
    IPAddress remote = udp.remoteIP();

    udp.beginPacket(remote, 5998);
    udp.write("DMX", 3);
    udp.endPacket();
  }

  if (server.hasClient()) {
    sclient = server.available();
    //Serial.println("client connected");
  }
  if ( sclient.available())
  {
    //Serial.println("Data send");
    byte buff[3];
    sclient.read(buff, 3);
    Serial.write(buff, 3);
    sclient.stop();
  }


}
