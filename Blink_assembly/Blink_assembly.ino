// Petit exemple tout simple pour 'voir' où se trouve dans le code source AVR les variables
// zf220728.111355, zf230419.0105

// Pour déassembler il faut faire:
// /Users/zuzu/Library/Arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-objdump -d /private/var/folders/cl/_6_53z4j1vx2jmdg66d254gh0000gn/T/arduino/sketches/F3AA373A5FCE5CC3E94EBEF85531EE48/Blink_assembly.ino.elf > toto.asm
//
// Sources pour déassembler du bin Arduino:
// https://forum.arduino.cc/t/easy-command-to-see-disassembly-of-compiled-code/72938

int const zLED = 2; // LED branché sur la pin 1 du Grove Shield

word toto;  // variable toto
word tutu;   // variable tutu
word tata;   // variable tata

// the setup function runs once when you press reset or power the board
void setup() {
  Serial.begin(9600); // open a serial connection to your computer
  Serial.println("\n\nTests de code assembleur 1511"); // print some text in Serial Monitor
  
  pinMode(zLED, OUTPUT);
  }

// the loop function runs over and over again forever
void loop() {

  Serial.println("\nStart loop !"); // Affiche toto sur la console

  toto = 123;
  Serial.println(toto); // Affiche toto sur la console
  
  tutu = 234;
  Serial.println(tutu); // Affiche tutu sur la console
  
  tata = toto + tutu; // addition des variables
  Serial.println(tata); // Affiche tata sur la console

  
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for 100 mS
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(100);                       // wait for 100 mS
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for 100 mS
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(5000);                       // wait for 1 S
  
}
