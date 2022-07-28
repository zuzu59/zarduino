// Petit exemple tout simple pour 'voir' où se trouve dans le code source AVR les variables
// zf220728.111355

int const zLED = 2; // LED branché sur la pin 1 du Grove Shield

byte toto;  // variable byte toto
int tutu;   // variable int tutu
long tata;   // variable long tata

// the setup function runs once when you press reset or power the board
void setup() {
  toto= 123; //toto
  tutu = 321; //tutu
  tata = 1234567890; //tata

  tata = toto + 234; //adition afin de forcer l'utilisation des variables dans le code source

  pinMode(zLED, OUTPUT);

  }

// the loop function runs over and over again forever
void loop() {
  toto = 123;
  tata = toto + 234; //adition afin de forcer l'utilisation des variables dans le code source
  
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for a second
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(100);                       // wait for a second
  digitalWrite(zLED, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);                       // wait for a second
  digitalWrite(zLED, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);                       // wait for a second
}
