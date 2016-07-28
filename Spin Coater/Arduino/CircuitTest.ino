int val;
int change;
void setup() {
  // put your setup code here, to run once:
  val = 0;
  change = 10;
  SerialUSB.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (SerialUSB.available() > 0) {
    val = SerialUSB.parseInt();
    SerialUSB.print("NEW SETPOINT: ");
    SerialUSB.println(val);
    analogWrite(A0, val);
    // Clear the incoming Serial buffer before moving on
    while(SerialUSB.available()) SerialUSB.read();
  }

}
