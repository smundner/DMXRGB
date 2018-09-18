#include <ArduinoJson.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>

// Update these with values suitable for your network.

const char* ssid = "Krypto";
const char* password = "AnDeZe20Mu";
const char* mqtt_server = "192.168.1.34";

WiFiClient espClient;
PubSubClient client(espClient);
long lastMsg = 0;
char msg[50];
int value = 0;

boolean switchStatus = true;
byte rgb[3] = {255, 255, 255};

void setup() {
  pinMode(BUILTIN_LED, OUTPUT);     // Initialize the BUILTIN_LED pin as an output
  Serial.begin(250000);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
}

void setup_wifi() {

  delay(10);
  // We start by connecting to a WiFi network

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
  }

}

void writeToDMX(byte buff[]) {
  Serial.begin(250000, SERIAL_8N2);
  Serial.write(buff, 3);
}
void callback(char* topic, byte* payload, unsigned int length) {

  if (topic == "FlurLicht") {
    StaticJsonBuffer<256> jsonBuffer;
    JsonObject& root = jsonBuffer.parseObject(payload);
    if (root.containsKey("switch")) {
      if (root["switch"] == true) {
        writeToDMX(rgb);
      } else {
        byte temp[3]={0,0,0};
        writeToDMX(temp);
      }
    }
    else if (root.containsKey("red")) {
      rgb[0] = root["red"];
      writeToDMX(rgb);
    }
    else if (root.containsKey("green")) {
      rgb[1] = root["green"];
      writeToDMX(rgb);
    }
    else if (root.containsKey("blue")) {
      rgb[2] = root["blue"];
      writeToDMX(rgb);
    }
  }
}

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {

    // Attempt to connect
    if (client.connect("ESP8266Client")) {
      client.subscribe("FlurLicht");
    } else {
      delay(5000);
    }
  }
}
void loop() {

  if (!client.connected()) {
    reconnect();
  }
  client.loop();

}
