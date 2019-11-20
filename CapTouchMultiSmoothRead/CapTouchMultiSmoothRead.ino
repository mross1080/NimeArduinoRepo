int tpin1 = 23;
int tpin2 = 22;
int tpin3 = 19;
int tpin4 = 18;
int tpin5 = 17;
int tpin6 = 16;
const int numReadings = 10;

int readings[numReadings];      // the readings from the analog input
int readIndex = 0;              // the index of the current reading
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
  // subtract the last reading:
  totals[index] = total[index] - allreadings[index][readIndexs[readIndex];
  // read from the sensor:
  readings[readIndex] = touchRead(tpin1);
  // add the reading to the total:
  total = total + readings[readIndex];
  // advance to the next position in the array:
  readIndex = readIndex + 1;

  // if we're at the end of the array...
  if (readIndex >= numReadings) {
    // ...wrap around to the beginning:
    readIndex = 0;
  }

  // calculate the average:
  average = total / numReadings;
  return average;
  // send it to the computer as ASCII digits


}


void loop() {
  // put your main code here, to run repeatedly:
  //  currentValue = constrain(touchRead(tpin1),200,14000);
  currentValue = getReading(tpin1);
  Serial.print("Pin 1 :       ");
  Serial.println(currentValue);
  usbMIDI.sendNoteOn(map(currentValue, 2200, 3200, 0, 100), 1, 1);
  //  usbMIDI.sendControlChange(1, currentValue, 1);

  //
  //  currentValue = constrain(touchRead(tpin2),200,4000);
  //  Serial.print("Pin 2 :       ");
  //  Serial.println(currentValue);
  //  usbMIDI.sendNoteOn(map(currentValue, 2000, 5000, 0, 100), 1, 2);
  //
  //
  //  currentValue = touchRead(tpin3);
  //  Serial.print("Pin 3 :       ");
  //  Serial.println(currentValue);
  //  usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 3);
  //
  //
  //  currentValue = touchRead(tpin4);
  //  Serial.print("Pin 4 :       ");
  //  Serial.println(currentValue);
  //  usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 4);
  //
  //
  //  currentValue = touchRead(tpin5);
  //  Serial.print("Pin 5 :       ");
  //  Serial.println(currentValue);
  //  usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 5);

  //
  //  currentValue = touchRead(tpin6);
  //  Serial.print("Pin 6 :       ");
  //  Serial.println(currentValue);
  //  usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 6);

  delay(100);

}
