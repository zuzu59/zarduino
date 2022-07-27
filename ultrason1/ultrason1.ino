// Mesure la distance avec le Grove Shield Ultrasonic ranger v1.0
// zf220727.1658
// ATTENTION, c'est seulement pour l'Ultrasonic Ranger V1.0 qui n'a qu'une seule pin de trig/sig
// Et il faut charger la lib Ultrasonic comme indiqué dans la source 1 !
// Source 1: https://wiki.seeedstudio.com/Grove-Ultrasonic_Ranger/#software
// Source 2: https://github.com/Seeed-Studio/Seeed_Arduino_UltrasonicRanger/blob/master/Ultrasonic.cpp
// L'explication du fonctionnement ici: https://create.arduino.cc/projecthub/abdularbi17/ultrasonic-sensor-hc-sr04-with-arduino-tutorial-327ff6

#include "Ultrasonic.h"
 
Ultrasonic ultrasonic(7);
void setup()
{
    Serial.begin(9600);
    Serial.println("\n\nUltrasonic ranger v1.0 Test 1658"); // print some text in Serial Monitor
    Serial.println("with Arduino UNO R3");

}
void loop()
{
    long RangeInInches;
    long RangeInCentimeters;
 
    Serial.println("The distance to obstacles in front is: ");
/*    RangeInInches = ultrasonic.MeasureInInches();
    Serial.print(RangeInInches);//0~157 inches
    Serial.println(" inch");
    delay(250);
*/
 
    RangeInCentimeters = ultrasonic.MeasureInCentimeters(); // two measurements should keep an interval
    Serial.print(RangeInCentimeters);//0~400cm
    Serial.println(" cm");
    delay(250);
}
