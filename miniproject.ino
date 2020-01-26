#include <dht11.h>
#define DHT11PIN 2

dht11 DHT11;

void setup()
{
  Serial.begin(9600);
 pinMode(8,OUTPUT);
 pinMode(5,OUTPUT);
 digitalWrite(5,HIGH);
}

void loop()
{
  Serial.println();

  int chk = DHT11.read(DHT11PIN);

  Serial.print("Humidity (%): ");
  Serial.println((float)DHT11.humidity, 2);

  Serial.print("Temperature (C): ");
  Serial.println((float)DHT11.temperature, 2);
if(DHT11.temperature>=29)
digitalWrite(8,LOW);
else
digitalWrite(8,HIGH);
  delay(2000);

}
