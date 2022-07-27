// Fait clignoter la lED sur la pin 1 deux fois rapidement
// zf220727.1608


int const zLED = 1; // LED branché sur la pin 1 du Grove Shield


// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(zLED, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for a second
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(100);                       // wait for a second
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for a second
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);                       // wait for a second
}
