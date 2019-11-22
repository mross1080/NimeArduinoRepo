int tpin1 = 23;
int tpin2 = 22;
int tpin3 = 19;
int tpin4 = 18;
int tpin5 = 17;
int tpin6 = 16;
int tpin7 = 15  ;
const int numReadings = 10;

int readings[numReadings];      // the readings from the analog input
int total = 0;                  // the running total
int average = 0;
int allreadings[6][numReadings];
int averages[6] = {0, 0, 0, 0, 0, 0};
int totals[6] = {0, 0, 0, 0, 0, 0};
int readIndexes[6] = {0, 0, 0, 0, 0, 0};


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  // Initialize all readings
  for (int currentSensor = 0; currentSensor < 6; currentSensor++) {

    for (int thisReading = 0; thisReading < numReadings; thisReading++) {
      allreadings[currentSensor][thisReading] = 0;
    }
  }
}

int currentValue = 0;
int cv2 = 0;
boolean playing = false;
int mappedValue = 1;
int getReading(int pin, int index) {

  //  total = total + readings[readIndex];
  int lastReadingForPinIndex = readIndexes[index];
  //  total = total - readings[readIndex];

  // subtract the last reading:
  totals[index] = totals[index] - allreadings[index][lastReadingForPinIndex];

  // For this pin, find what reading number you are out of the sequence and update it
  allreadings[index][lastReadingForPinIndex] = touchRead(pin);
  totals[index] = totals[index] + allreadings[index][lastReadingForPinIndex];
  // read from the sensor:
  //  readings[index] = touchRead(tpin1);

  // add the reading to the total:
  // advance to the next position in the array:
  readIndexes[index] = lastReadingForPinIndex + 1;

  // if we're at the end of the array...
  if (readIndexes[index] >= numReadings) {
    // ...wrap around to the beginning:
    readIndexes[index] = 0;
  }

  // calculate the average:
  averages[index] = totals[index] / numReadings;
  return averages[index];
  // send it to the computer as ASCII digits


}

boolean debug = false;
void loop() {
  // put your main code here, to run repeatedly:
  //  currentValue = constrain(touchRead(tpin1),200,14000);

  if (!debug) {
    currentValue = getReading(tpin1, 0);
    Serial.print("Pin 1 :       ");
    Serial.println(currentValue);
    usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 1);


    currentValue = getReading(tpin2, 1);
    Serial.print("Pin 2 :       ");
    Serial.println(currentValue);
    usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 2);
    //
    //
          currentValue = getReading(tpin3, 3);

      Serial.print("Pin 3 :       ");
      Serial.println(currentValue);
      usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 3);
    //
    //
          currentValue = getReading(tpin4, 4);
      Serial.print("Pin 4 :       ");
      Serial.println(currentValue);
      usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 4);
    //
    //
      currentValue = touchRead(tpin5);
      Serial.print("Pin 5 :       ");
      Serial.println(currentValue);
      usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 5);

    //
      currentValue = touchRead(tpin6);
      Serial.print("Pin 6 :       ");
      Serial.println(currentValue);
      usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 6);

       currentValue = touchRead(tpin7);
      Serial.print("Pin 7 :       ");
      Serial.println(currentValue);
      usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 7);
      Serial.println("\n \n \n \n \n ");
  } else {
    currentValue = touchRead(tpin1);
    if (currentValue > 1000) {
    Serial.print("Pin 1 :       ");
    Serial.println(currentValue);
      
      }
 
    currentValue = touchRead(tpin2);
    Serial.print("Pin 2 :       ");
    Serial.println(currentValue);


  }
  delay(100);

}
