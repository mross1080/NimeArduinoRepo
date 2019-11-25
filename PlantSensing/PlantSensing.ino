
int previousLow1 = 99999999;
int previousLow2 = 99999999;
int previousLow3 = 99999999;
int previousLow4 = 99999999;
int HOLD_PIN_INDEX = 5;
const int TOUCH_THRESHOLD = 3000;
int touchPins[7] = { 23, 22, 19, 18, 17, 16, 15};
boolean pressedStates[7] = {false, false, false, false, false, false, false};
int previousLowVals[7] = {99999999, 99999999, 99999999, 99999999, 99999999, 99999999, 99999999};
boolean noteStates[7] = {false, false, false, false, false, false, false};

int val, val2, val3, val4, val5, val6, val7;
long currentMillis;
long previousMillis = 0;
//Calibrate functionality
// Edit Mode
// Play Mode

boolean playNote[7] = {false, false, false, false, false, false, false};
int currentNote[7] = {50, 50, 50, 50, 50, 50, 50};
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  currentMillis = millis();


}

boolean recordingInProgress = false;

void printAnalogInputs(int val, int val2, int  val3, int  val4, int  val5, int  val6, int  val7) {
  Serial.print("touch 1 is: ");
  Serial.println(val);
  Serial.print("touch 2 is: ");
  Serial.println(val2);


  Serial.print("touch 3 is: ");
  Serial.println(val3);
  Serial.print("touch 4 is: ");
  Serial.println(val4);
  Serial.print("touch 5 is: ");
  Serial.println(val5);
  Serial.print("touch 6 is: ");
  Serial.println(val6);
  Serial.print("touch 7 is: ");
  Serial.println(val7);

  Serial.println("\n \n \n ");

}


void loop() {
  // put your main code here, to run repeatedly:
  val = touchRead(23);
  val2 = touchRead(22);
  val3 = touchRead(19);
  val4 = touchRead(18);
  val5 = touchRead(17);
  val6 = touchRead(16);
  val7 = touchRead(15);
  unsigned long currentMillis = millis();
  printAnalogInputs(val, val2, val3, val4, val5, val6, val7);


  //  Serial.println(touchRead(23));
  processInputChanges();
  processEvents(currentMillis);

  delay(350);
}

int analogIn = 0;
void processInputChanges() {

  for (int index = 0; index < 7; index++) {


    analogIn = touchRead(touchPins[index]);
    if (analogIn < previousLowVals[index]) {
      previousLowVals[index] = analogIn;
    }
    if (abs(analogIn - previousLowVals[index]) > TOUCH_THRESHOLD) {
      Serial.print("Found an input change for plant touch point  ");
      Serial.print(index);
      Serial.print(" analog in is: ");
      Serial.print(analogIn);
      Serial.print(" all time low is: ");
      Serial.println(previousLowVals[index] );
      pressedStates[index] = true;
    } else {
      pressedStates[index] = false;


    }
  }

}

void processEvents(long currentMillis) {
  // This is the function that is handeling the preform mode, so basically this is sending the main actions for each one of the instruments
  boolean currentState = false;
  int currentValue = 100;
  for (int index = 0; index < 7; index++) {


    currentState = pressedStates[index];
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


    if (noteState && !currentState) {
      // NOTE OFF
      //            Serial.print("Current interval : " );
      //            Serial.println(currentMillis - previousMillis);
      if (currentMillis - previousMillis > 20) {
        Serial.print("Turning off ");
        Serial.println(index);
        //      usbMIDI.sendNoteOff(50, 0, index + 1);
        // Turn off note from LFO based grain voice
        usbMIDI.sendNoteOff(0, 1, index + 1);
        noteStates[index] = false;

        //        usbMIDI.sendNoteOff(55, 0, 9);
        //Turn off volume if note isn't being held anymore
        //        usbMIDI.sendControlChange(4, 0, index + 1);
        previousMillis = currentMillis;
      }



    }

  }
  //  usbMIDI.sendNoteOff(55, 0, 9);
  //  usbMIDI.sendControlChange(4, 0, 3);
  //  usbMIDI.sendControlChange(4, 0, 2);
}






