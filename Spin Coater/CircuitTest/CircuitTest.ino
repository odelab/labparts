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
  analogWrite(A0, 150);
  delay(1000);
  analogWrite(A0, 151);
  delay(1000);
  /*
    SerialUSB.println(val);
    analogWrite(A0,val);
    delay(500);
    val = val + change;
    if(val == 0 || val == 250) {
      change = - change;
    }*/

}
