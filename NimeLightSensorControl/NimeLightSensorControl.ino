

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
      Serial.print("Found an input change for plant touch point  ");
      Serial.print(index);
      Serial.print(" analog in is: ");
      Serial.println(analogIn);
      usbMIDI.sendNoteOn(1, 100, index + 1);

      sensorTriggeredStates[index] = true;
    } else if (sensorTriggeredStates[index] && analogIn > TOUCH_THRESHOLD) {
      Serial.print("Turning off");
      Serial.println(index);
      sensorTriggeredStates[index] = false;
      usbMIDI.sendNoteOn(0, 0, index + 1);

    }

  }
  // Edge case for sensor 10
  analogRead10 = analogRead(A14);
  if (analogRead10 < 800 && !sensorTriggeredStates[10]) {
    Serial.print("Found an input change for plant touch point  10 !!!!!");
    Serial.print(" analog in is: ");
    Serial.println(analogRead10);
    sensorTriggeredStates[10] = true;
    usbMIDI.sendNoteOn(1, 100, 10);


  }  else if (sensorTriggeredStates[10] && analogRead10 > 900) {
    Serial.print("Turning off 10");
    sensorTriggeredStates[10] = false;
    usbMIDI.sendNoteOn(0, 0, 10);



  }
}







