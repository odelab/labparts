/*
   Spin Coater Control
   This program controls the speed of the spin coater using a PI control
   sequence and feedback from a rotary encoder.
*/

// The pin to read from the rotary encoder
const byte sensePin = 13;

// The counter for the number of interrupts
volatile int counter = 0;

// The number of ticks between rpm calculations
const int N = 100;

// The time without reaching N ticks before the process aborts in millis
const int timeout = 1000;

// Conversion factor for ticks to revolutions
// related to geometry of encoding ring
const float revsPerTick = 0.1;

// Records time to calculate difference between two measurements of rpm
long lastTime;

// Code for PI controller
float error = 0;
float integral = 0;
int drive = 0;

// Weighting for proportional term
const float kP = 0.01;

// Weighting for intergral term
const float kI = 0.00005;

// Setpoint for rpm
int setpoint = 0;

// Offset for minimum voltage
int offset = 20;

// Pin attached to the motor
const byte motorPin = A0;


void setup() {
  // Establish the interrupt on encoder, initialize lastTime
  pinMode(sensePin, INPUT);
  attachInterrupt(sensePin, tick, RISING);
  lastTime = millis();

  SerialUSB.begin(9600);
}

void loop() {
  // wait until there are 100 ticks, or it has timed out (not spinning)
  if (counter > N || millis() > lastTime + timeout) {
    long timer = millis();
    long diff = timer - lastTime;
    float rpm = counter*revsPerTick*60*1000/((float)diff);
    SerialUSB.println(rpm, 5);
    int d = PIfunc(rpm, diff);
    SerialUSB.println(d);
    SerialUSB.println(timer, 5);
    counter = 0;
    lastTime = timer;
  }

  // check for a new setpoint over Serial
  if (SerialUSB.available() > 0) {
    setpoint = SerialUSB.parseInt();
    SerialUSB.print("NEW SETPOINT: ");
    SerialUSB.println(setpoint);
    // Clear the incoming Serial buffer before moving on
    while(SerialUSB.available()) SerialUSB.read();
  }
}

int PIfunc(float rpm, int dt) {
  // Determines what to write to the motor using a PI control algorithm
  error = setpoint - rpm;
  integral = integral + error * dt;
  drive = error * kP + integral * kI + offset;
  // If the drive has overshot the range, reset to within the boundaries
  if (drive > 255) drive = 255;
  if (drive < 0) drive = 0;
  analogWrite(motorPin, drive);
  SerialUSB.print("P: ");
  SerialUSB.print(error*kP);
  SerialUSB.print(" I: ");
  SerialUSB.println(integral*kI);
  return drive;
}

void tick() {
  counter = counter + 1;
}

