

int previousLow1 = 99999999;
int previousLow2 = 99999999;
int previousLow3 = 99999999;
int previousLow4 = 99999999;
int HOLD_PIN_INDEX = 5;
const int TOUCH_THRESHOLD = 400;
const int SENSOR_READ_INTERVAL = 500;
const int NUM_SENSORS = 10;
//int sensorPins[NUM_SENSORS] = { A0, A1, A2, A3, A4, A5, A6, A7, A8, A9};
int sensorPins[NUM_SENSORS] = { A0, A1, A2, A3, A4, A5, A6, A7, A8, A9};
int sensorOffRestingStates[NUM_SENSORS];

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
  Serial.println("hi");
  currentMillis = millis();
  // Initialize Default State for all arrays
  for (int index = 0; 10 < NUM_SENSORS; index++) {
    sensorTriggeredStates[index] = false;
    previousHighVals[index] = 0;
    noteStates[index] = false;
    sensorOffRestingStates[NUM_SENSORS] = 0;

  }

  callibrateSensors();
  Serial.println("Ready With Plant Sensors");

}

void callibrateSensors() {
  Serial.println("callibrating sensors now!");
  delay(1000);
  Serial.println("Starting");
  for (int index = 0; index < NUM_SENSORS; index++) {
    sensorTriggeredStates[index] = false;
    previousHighVals[index] = 0;
    noteStates[index] = false;


    float sensorAverage;
    int determinedRestingState = 0;
    float distance = 0;

    Serial.print("Finding resting state for pin ");
    Serial.println(index);
    int avgs[] = {0, 0, 0, 0, 0};
    int y = 0;
    /**
      Take Averages 5 Times of Highest Distance
      That Should be the floor
      Whatever the average of those averages are
      Subtract a certain threshold from that
    */
    while (y < 5)
    {
      int x = 0;
      float accumulation = 0;
      while (x < 10)
      {

        int analogReading = analogRead(index);;
        accumulation += analogReading;
        delay(50);
        x++;
      }
      // Find the average of 10 readings
      float sensorAverage = accumulation / 10;

      avgs[y] = sensorAverage;
      Serial.print("Found resting state of ");
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

    determinedRestingState = (cumulativeAvg / 5);
    // Signal completion of Callibration
    Serial.print("Completed callibartion for sensor, final avg is : ");
    Serial.println(determinedRestingState);
    sensorOffRestingStates[index] = determinedRestingState;


  }

}


boolean recordingInProgress = false;

void printAnalogInputs() {

  int analogOut;
  for (int index = 0; index < 11; index++) {
    Serial.print("analog value from sensor  ");
    Serial.print(index);
    analogOut = analogRead(index);

    Serial.print("   is  : ");
    //    if (analogOut < TOUCH_THRESHOLD) {
    //
    //      Serial.println("Touched");
    //
    //    } else {
    //      Serial.println("not touched");
    //    }
    Serial.println(analogOut);

    delay(200);
  }
  Serial.print("Pin 11 ");
  analogRead10 = analogRead(A20);

  Serial.println(analogRead10);
  Serial.println("\n\n\n\n\n\n");


}

int counter = 0;
void loop() {
  // put your main code here, to run repeatedly:

  unsigned long currentMillis = millis();



  //Check for input changes every xMs Interval
  if (currentMillis - previousMillis > SENSOR_READ_INTERVAL ) {

    printAnalogInputs();
    counter += 1;
    //    Serial.print("made it to ");
    //    Serial.println(counter);
    //                processInputChanges();
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
  analogRead10 = analogRead(A20);
  //  Serial.print("A10 : ");
  //  Serial.println(analogRead10);
  if (analogRead10 < 800 && !sensorTriggeredStates[10]) {
    Serial.print("Found an input change for plant touch point  10 !!!!!");
    Serial.print(" analog in is: ");
    Serial.println(analogRead10);
    sensorTriggeredStates[10] = true;
    usbMIDI.sendNoteOn(1, 100, 11);


  }  else if (sensorTriggeredStates[10] && analogRead10 > 900) {
    Serial.print("Turning off 10");
    sensorTriggeredStates[10] = false;
    usbMIDI.sendNoteOn(0, 0, 11);



  }
}







