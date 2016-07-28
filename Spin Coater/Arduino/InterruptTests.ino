void setup() {
  SerialUSB.begin(9600);
  // encoder pin on interrupt 0 (pin 2)
  // FALLING to trigger on transition from dark to light
  // RISING  to trigger on transition from light to dark
  // CHANGE to trigger on either transition
  attachInterrupt(13, handleInterrupt, RISING); 
  SerialUSB.println("started...");
}

void loop() {
}

void handleInterrupt() {
  SerialUSB.println("beam broken...");
}
