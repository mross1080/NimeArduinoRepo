
int previousLow1 = 99999999;
int previousLow2 = 99999999;
int previousLow3 = 99999999;
int previousLow4 = 99999999;
int HOLD_PIN_INDEX = 5;
const int TOUCH_THRESHOLD = 400;
const int SENSOR_READ_INTERVAL = 500;
const int NUM_SENSORS = 11;
int sensorPins[NUM_SENSORS] = { A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A14};
boolean sensorTriggeredStates[NUM_SENSORS];
int previousHighVals[NUM_SENSORS];
boolean noteStates[NUM_SENSORS];
int analogRead10;
int val, val2, val3, val4, val5, val6, val7;
long currentMillis;
long previousMillis = millis();


//boolean playNote[11] = {false, false, false, false, false, false, false};
//int currentNote[11] = {50, 50, 50, 50, 50, 50, 50};
void setup() {


  Serial.begin(9600);
  currentMillis = millis();
  // Initialize Default State for all arrays
  for (int index = 0; index < NUM_SENSORS; index++) {
    sensorTriggeredStates[index] = false;
    previousHighVals[index] = 0;
    noteStates[index] = false;

  }


}

boolean recordingInProgress = false;

void printAnalogInputs() {


  for (int index = 0; index < NUM_SENSORS; index++) {
    Serial.print("analog value from sensor  ");
    Serial.print(index);

    Serial.print("   is  : ");

    Serial.println(analogRead(sensorPins[index]));

    delay(30);
  }
  Serial.println("\n\n\n\n\n\n");


}


void loop() {
  // put your main code here, to run repeatedly:

  unsigned long currentMillis = millis();
  //  printAnalogInputs();


  //  Serial.println(analogRead(23));

  //Check for input changes every xMs Interval
  if (currentMillis - previousMillis > SENSOR_READ_INTERVAL) {

    processInputChanges();
    previousMillis = currentMillis;
  }
  //  processEvents(currentMillis);

  delay(350);
}

int analogIn = 0;
void processInputChanges() {

  for (int index = 0; index < NUM_SENSORS; index++) {


    analogIn = analogRead(sensorPins[index]);
    if (analogIn > previousHighVals[index]) {
      previousHighVals[index] = analogIn;
    }
    if (analogIn < TOUCH_THRESHOLD && !sensorTriggeredStates[index]) {
      //    if (abs(analogIn - previousHighVals[index]) < TOUCH_THRESHOLD) {
      Serial.print("Found an input change for plant touch point  ");
      Serial.print(index);
      Serial.print(" analog in is: ");
      Serial.println(analogIn);
      usbMIDI.sendNoteOn(60 + index, 100, 6);
      //      Serial.print(" all time low is: ");
      //      Serial.println(previousHighVals[index] );
      sensorTriggeredStates[index] = true;
    } else if (sensorTriggeredStates[index] && analogIn > TOUCH_THRESHOLD) {
      Serial.print("Turning off");
      Serial.println(index);
      sensorTriggeredStates[index] = false;
      usbMIDI.sendNoteOff(60 + index, 0, 6);

    }

  }
  // Edge case for sensor 10
  analogRead10 = analogRead(A14);
  if (analogRead10 < 800 && !sensorTriggeredStates[10]) {
    Serial.print("Found an input change for plant touch point  10 !!!!!");
    Serial.print(" analog in is: ");
    Serial.println(analogRead10);
    sensorTriggeredStates[10] = true;
    usbMIDI.sendNoteOn(70, 100, 6);


  }  else if (sensorTriggeredStates[10] && analogRead10 > 900) {
    Serial.print("Turning off 10");
    sensorTriggeredStates[10] = false;
    usbMIDI.sendNoteOff(70, 0, 6);


  }
}

void processEvents(long currentMillis) {
  // This is the function that is handeling the preform mode, so basically this is sending the main actions for each one of the instruments
  boolean currentState = false;
  int currentValue = 100;
  for (int index = 0; index < 7; index++) {


    currentState = sensorTriggeredStates[index];
    boolean noteState = noteStates[index];
    if (currentState && !noteState) {
      noteStates[index] = true;
      //      //Refactor this
      switch (index) {
        //
        case 0:
          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 1);
          Serial.println("Triggered Touch Plant 1");
          break;
        case 1:

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 2);
          Serial.println("Triggered Touch Plant 2");          break;
        case 2:

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 3);
          Serial.println("Triggered Touch Plant 3");
          break;
        case 3:
          // statements

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 4);

          Serial.println("Triggered Touch Plant 4");
          break;
        case 4:
          // statements

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 5);

          Serial.println("Triggered Touch Plant 5");
          break;
        case 5:
          // statements

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 6);

          Serial.println("Triggered Touch Plant 6");
          break;
        case 6:
          // statements

          usbMIDI.sendNoteOn(map(currentValue, 1000, 10000, 0, 100), 1, 7);

          Serial.println("Triggered Touch Plant 7");
          break;
        default:


          //          usbMIDI.sendNoteOn(50, 100, index + 1);

          break;
      }
    }


    //    if (noteState && !currentState) {
    //      // NOTE OFF
    //      //            Serial.print("Current interval : " );
    //      //            Serial.println(currentMillis - previousMillis);
    //      if (currentMillis - previousMillis > 20) {
    //        Serial.print("Turning off ");
    //        Serial.println(index);
    //        //      usbMIDI.sendNoteOff(50, 0, index + 1);
    //        // Turn off note from LFO based grain voice
    //        usbMIDI.sendNoteOff(0, 1, index + 1);
    //        noteStates[index] = false;
    //
    //        //        usbMIDI.sendNoteOff(55, 0, 9);
    //        //Turn off volume if note isn't being held anymore
    //        //        usbMIDI.sendControlChange(4, 0, index + 1);
    //        previousMillis = currentMillis;
    //      }
    //
    //
    //
    //    }

  }
  //  usbMIDI.sendNoteOff(55, 0, 9);
  //  usbMIDI.sendControlChange(4, 0, 3);
  //  usbMIDI.sendControlChange(4, 0, 2);
}






