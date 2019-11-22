#include "SPI.h"

const int csPin = 8;
const int latchPin = 7;

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int started = 0; // flag for whether we've received serial yet
int ledPin  = 0;

void setup()
{
  Serial.begin(9600); // open the arduino serial port]
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, LOW);
  Serial.println("Setting initial voltage");
  setVoltageSPIPin(200);
  Serial.println("Done setting initial voltage");
}
int value;
String analogVoltage = "";
String controlRoute = "";
String readString;

// Workaround
boolean route1Triggered = false;
boolean route2Triggered = false;
boolean route3Triggered = false;

void setVoltageSPIPin(int voltage) {
  voltage = map(voltage,0,255,0,4096);
  Serial.println(voltage);
  int channel = 0; //VOUTA
  int gain = 2; //range = 2* VREF
  int shutdown = 1;

  byte lowByte = voltage & 0xff;
  byte highByte = ((voltage >> 8) & 0xff) | channel << 7 | gain << 5 | shutdown << 4;

  digitalWrite(latchPin, 1);
  digitalWrite(csPin, 0);

  SPI.transfer(highByte);
  SPI.transfer(lowByte);

  digitalWrite(csPin, 1);
  digitalWrite(latchPin, 0);

  delay (100);



}

void loop()
{


  if (Serial.available()) // check to see if there's serial data in the buffer
  {



    serialvalue = Serial.read(); // read a byte of serial data
    Serial.print("Got data : ");
    Serial.println(serialvalue);
    // This weird block accounts for the qurik of MaxMSP in that it only allows us to send integers between 0-255 no chars
    // Instead of translating to ascii for the routing, i'm just sending numbers in pairs of two, the first of which being the routing number

    if (route1Triggered) {
      analogWrite(2, serialvalue);
      route1Triggered = false;

    } else  if (route2Triggered) {
      Serial.print("Found data in route 2 writing value : ");
      Serial.println(serialvalue);
      analogWrite(9, serialvalue);
      route2Triggered = false;

    }  if (route3Triggered) {
      Serial.print("Found data in route 3 writing value : ");
      Serial.println(serialvalue);
      setVoltageSPIPin(serialvalue);
      route3Triggered = false;


    }

    if (serialvalue == 1) {
      route1Triggered = true;
      //      analogWrite(9, 20);
    } else if (serialvalue == 2) {
      route2Triggered = true;
      //      analogWrite(9, 200);

    } else if (serialvalue == 3) {
      route3Triggered = true;
    }




    //    Serial.println(serialvalue);
    //    //    if (serialvalue > 1000) {
    //    Serial.println("Writing");
    //    analogWrite(2, serialvalue);
    //    delay(5);
    //    analogWrite(9, map(serialvalue, 0, 255, 255, 0));
    //    }



  }



}
