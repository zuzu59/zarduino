// Mesure la distance avec le Grove Shield Ultrasonic ranger v1.0 et fait bouger le servo moteur en conséquence
// zf220728.0954
// ATTENTION, c'est seulement pour l'Ultrasonic Ranger V1.0 qui n'a qu'une seule pin de trig/sig
// Et il faut charger la lib Ultrasonic comme indiqué dans la source 1 !
// Source 1: https://wiki.seeedstudio.com/Grove-Ultrasonic_Ranger/#software
// Source 2: https://github.com/Seeed-Studio/Seeed_Arduino_UltrasonicRanger/blob/master/Ultrasonic.cpp
// L'explication du fonctionnement ici: https://create.arduino.cc/projecthub/abdularbi17/ultrasonic-sensor-hc-sr04-with-arduino-tutorial-327ff6

#include "Ultrasonic.h"
#include <Servo.h>

Servo myServo;  // create a servo object

int angle;   // variable to hold the angle for the servo motor
long RangeInCentimeters;

Ultrasonic ultrasonic(7);

void setup()
{
    Serial.begin(9600); // open a serial connection to your computer
    Serial.println("\n\nUltrasonic ranger v1.0 Test 0857"); // print some text in Serial Monitor
    Serial.println("with Arduino UNO R3");
    myServo.attach(10); // attaches the servo on pin 10 to the servo object


}
void loop()
{
    Serial.println("The distance to obstacles in front is: ");
 
    RangeInCentimeters = ultrasonic.MeasureInCentimeters(); // two measurements should keep an interval
    Serial.print(RangeInCentimeters); //0~400cm
    Serial.println(" cm");

    // scale the numbers from the l'Ultrasonic Ranger
    angle = map(RangeInCentimeters, 0, 30, 179, 0);
 
    // print out the angle for the servo motor
    Serial.print(", angle: ");
    Serial.println(angle);
  
    // set the servo position
    myServo.write(angle);
    
    delay(250);
}
