

int previousLow1 = 99999999;
int previousLow2 = 99999999;
int previousLow3 = 99999999;
int previousLow4 = 99999999;
int HOLD_PIN_INDEX = 5;
const int TRIGGER_LEVEL = 120;
const int SENSOR_READ_INTERVAL = 500;
const int NUM_SENSORS = 10;
//int sensorPins[NUM_SENSORS] = { A0, A1, A2, A3, A4, A5, A6, A7, A8, A9};
//A9 is jumpy sso replacing it with A6 as a test
//int sensorPins[NUM_SENSORS] = { A0, A2, A3, A4, A5, A7, A8, A9, A20, A1};
int sensorPins[NUM_SENSORS] = { A0, A2, A3, A4, A5, A7, A8, A6, A20, A1};

int sensorOffRestingStates[NUM_SENSORS];
int sensorOnTriggeredStates[NUM_SENSORS];

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
  Serial.println("hi!!!!!!");
  //  currentMillis = millis();
  //  // Initialize Default State for all arrays
  for (int index = 0; index < 10; index++) {
    sensorTriggeredStates[index] = false;
    previousHighVals[index] = 0;
    noteStates[index] = false;
    sensorOffRestingStates[NUM_SENSORS] = 0;
    sensorOnTriggeredStates[NUM_SENSORS] = 0;

  }

  callibrateSensors("resting");
  //  callibrateSensors("triggered");
  Serial.println("Ready With Plant Sensors");

}

void callibrateSensors(String callibrationType) {
  Serial.println("callibrating sensors now!");
  delay(1000);
  Serial.println("Starting");
  if (callibrationType == "resting") {
    Serial.println("resting state callibration");
  }

  if (callibrationType == "triggered") {
    Serial.println("triggered state callibration");
  }

  for (int index = 0; index < NUM_SENSORS; index++) {
    sensorTriggeredStates[index] == false;
    previousHighVals[index] = 0;
    noteStates[index] = false;
    boolean callibrationSuccessful = false;


    float sensorAverage;
    int determinedStateLevel = 0;
    float distance = 0;
    while (callibrationSuccessful == false) {
      Serial.print("Finding state for pin ");
      Serial.println(index);
      if (callibrationType == "triggered") {
        Serial.println("Please place your hand over sensor");
        delay(4000);
        Serial.println("Starting");
        Serial.print("The resting average is : ");
        Serial.println( sensorOffRestingStates[index]);
      }
      int avgs[] = {0, 0, 0, 0, 0};
      int y = 0;
      int highestForReading = 0;
      int lowestForReading = 0;
      //      /**
      //        Take Averages 5 Times of Highest Distance
      //        That Should be the floor
      //        Whatever the average of those averages are
      //        Subtract a certain threshold from that
      //      */
      while (y < 5)
      {
        int x = 0;
        float accumulation = 0;
        while (x < 10)
        {

          int analogReading = analogRead(sensorPins[index]);
          accumulation += analogReading;
          delay(50);
          x++;
        }
        // Find the average of 10 readings
        float sensorAverage = accumulation / 10;

        avgs[y] = sensorAverage;
        Serial.print("Current Input of  ");
        Serial.println(avgs[y]);
        y++;
        delay(200);
      }

      float currentAvg;

      float cumulativeAvg = 0;

      // Determine if averages range is similar enough
      for (int i = 0; i < 5; i++)
      {
        currentAvg = avgs[i];
        cumulativeAvg += currentAvg;
      }

      determinedStateLevel = (cumulativeAvg / 5);
      // Signal completion of Callibration
      int restingState = sensorOffRestingStates[index];

      if (callibrationType == "triggered") {
        if (abs(restingState - determinedStateLevel) < 40 || (determinedStateLevel > restingState)) {
          Serial.println("Callibration was not successful, please try again");
        } else {

          callibrationSuccessful = true;
        }
      } else {

        callibrationSuccessful = true;
      }

    }
    Serial.print("Completed callibartion for sensor, final avg is : ");
    Serial.println(determinedStateLevel);
    if (callibrationType == "resting") {
      Serial.println("resting state callibration");
      sensorOffRestingStates[index] = determinedStateLevel;
    }

    if (callibrationType == "triggered") {
      Serial.println("triggered state callibration");
      sensorOnTriggeredStates[index] = determinedStateLevel;
    }




  }

}


boolean recordingInProgress = false;

void printAnalogInputs() {
  //
  int analogOut;
  for (int index = 7; index < 8; index++) {
    Serial.print("analog value from sensor  ");
    Serial.print(index);
    analogOut = analogRead(sensorPins[index]);

    Serial.print("   is  : ");

    Serial.println(analogOut);


    int restingState = sensorOffRestingStates[index];
    Serial.print("resting state set to : ");
    Serial.println(restingState);
    delay(200);
  }
  //  Serial.print("Pin 11 ");
  //  analogRead10 = analogRead(A20);
  //
  //  Serial.println(analogRead10);
  Serial.println("\n\n\n\n\n\n");


}

int counter = 0;
void loop() {
  // put your main code here, to run repeatedly:

  unsigned long currentMillis = millis();



  //  //Check for input changes every xMs Interval
  if (currentMillis - previousMillis > SENSOR_READ_INTERVAL ) {

    printAnalogInputs();
    //    counter += 1;
    //    //    Serial.print("made it to ");
    //    //    Serial.println(counter);
    processInputChanges();
    previousMillis = currentMillis;
  }


  delay(350);
}

int analogIn = 0;
void processInputChanges() {

  for (int index = 0; index < NUM_SENSORS; index++) {


    analogIn = analogRead(sensorPins[index]);
    if (analogIn > previousHighVals[index]) {
      previousHighVals[index] = analogIn;
    }
    int defaultState = sensorOffRestingStates[index];
    int triggeredStateLevel = sensorOnTriggeredStates[index];
    //    if (analogIn < TRIGGER_LEVEL && !sensorTriggeredStates[index]) {
    //    if (abs(triggeredStateLevel - analogIn) < 10 && !sensorTriggeredStates[index]) {
    //      if (abs(triggeredStateLevel - analogIn) < 25) {
    //    Serial.print("resting level is : ");
    //    Serial.println(defaultState);
    //    Serial.print(" analog in is: ");
    //    Serial.println(analogIn);
    if ((defaultState - analogIn) > TRIGGER_LEVEL && !sensorTriggeredStates[index]) {
      Serial.print("Found an input change for plant touch point  ");
      Serial.println(index);

      //      Serial.print("triggered level is : ");
      //      Serial.println(triggeredStateLevel);
      Serial.print("resting level is : ");
      Serial.println(defaultState);
      Serial.print(" analog in is: ");
      Serial.println(analogIn);

      usbMIDI.sendNoteOn(1, 100, index + 1);

      sensorTriggeredStates[index] = true;
    }  else if (sensorTriggeredStates[index] && (defaultState - analogIn) < TRIGGER_LEVEL) {
      //      else if (sensorTriggeredStates[index] && (analogIn > TRIGGER_LEVEL) ) {
      //        //    } else if (sensorTriggeredStates[index] && abs(analogIn - triggeredStateLevel) > 25) {
      Serial.print("Turning off");
      Serial.println(index);
      sensorTriggeredStates[index] = false;
      usbMIDI.sendNoteOn(0, 0, index + 1);

    }

  }
  // Edge case for sensor 10
  //  analogRead10 = analogRead(A20);
  //  //  Serial.print("A10 : ");
  //  //  Serial.println(analogRead10);
  //  if (analogRead10 < 800 && !sensorTriggeredStates[10]) {
  //    Serial.print("Found an input change for plant touch point  10 !!!!!");
  //    Serial.print(" analog in is: ");
  //    Serial.println(analogRead10);
  //    sensorTriggeredStates[10] = true;
  //    usbMIDI.sendNoteOn(1, 100, 11);
  //
  //
  //  }  else if (sensorTriggeredStates[10] && analogRead10 > 900) {
  //    Serial.print("Turning off 10");
  //    sensorTriggeredStates[10] = false;
  //    usbMIDI.sendNoteOn(0, 0, 11);
  //
  //
  //
  //  }
}







