#include <Adafruit_NeoPixel.h>

#include "SPI.h"


#define PIN            11

// How many NeoPixels are attached to the Arduino?
#define NUMPIXELS      3

const int csPin = 8;
const int latchPin = 7;
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

long randomvalue = 0; // random value
long countervalue = 0; // counter value
int serialvalue; // value for serial input
int started = 0; // flag for whether we've received serial yet
boolean debugVoltageOutput = false;

void setup()
{
  Serial.begin(9600); // open the arduino serial port]
  SPI.begin();

  pinMode(csPin, OUTPUT);
  pinMode(latchPin, OUTPUT);



  Serial.println("Setting initial voltage");
  setVoltageSPIPin(200);
  Serial.println("Done setting initial voltage");

  if (debugVoltageOutput) {
    Serial.println("Setting initial voltage low");
    analogWrite(2, 20);
    delay(10);
    analogWrite(9, 20);
    delay(10);
    setVoltageSPIPin(20);
    delay(1000);

    Serial.println("Setting initial voltage highw");
    analogWrite(2, 255);
    delay(10);
    analogWrite(9, 255);
    delay(10);
    setVoltageSPIPin(255);
    delay(1000);

    Serial.println("Setting initial voltage medium");
    setVoltageSPIPin(120);
    analogWrite(2, 120);
    delay(10);
    analogWrite(9, 120);
    delay(10);
    delay(1000);
    Serial.println("moving on to normal loop");


  }

  pixels.begin(); // This initializes the NeoPixel library.
  pixels.setPixelColor(0, pixels.Color(0, 70, 0)); // Moderately bright green color.
  pixels.setPixelColor(1, pixels.Color(0, 15, 70)); // Moderately bright green color.
  pixels.setPixelColor(2, pixels.Color(70, 15, 0)); // Moderately bright green color.

  pixels.show(); // This sends the updated pixel color to the hardware.
  delay(1000);
  pixels.setPixelColor(0, pixels.Color(0, 0, 0)); // Moderately bright green color.
  pixels.setPixelColor(1, pixels.Color(0, 0,0)); // Moderately bright green color.
  pixels.setPixelColor(2, pixels.Color(0, 0, 0)); // Moderately bright green color.

  pixels.show(); // This sends the updated pixel color to the hardware.

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
  voltage = map(voltage, 0, 255, 0, 4096);
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
      pixels.setPixelColor(0, pixels.Color(30, random(0, 70), 0)); // Moderately bright green color.

      pixels.show(); // This sends the updated pixel color to the hardware.
      //      analogWrite(9, 20);
    } else if (serialvalue == 2) {
      route2Triggered = true;
      pixels.setPixelColor(2, pixels.Color(30, random(0, 70), 0)); // Moderately bright green color.

      pixels.show(); // This sends the updated pixel color to the hardware.
      //      analogWrite(9, 200);

    } else if (serialvalue == 3) {
      pixels.setPixelColor(1, pixels.Color(30, random(0, 70), 0)); // Moderately bright green color.

      pixels.show(); // This sends the updated pixel color to the hardware.
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
