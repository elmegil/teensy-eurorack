#include <RotaryEncoder.h>
#include "knobs.h"

// actual color scheme is CYM despite the datasheet

int led1m = PA21;           // the PWM pin the LED is attached to
int led1y = PA16;           // the PWM pin the LED is attached to
int led1c = PA20;           // the PWM pin the LED is attached to

int led2m = PA23;           // the PWM pin the LED is attached to
int led2y = PA10;           // the PWM pin the LED is attached to
int led2c = PA22;           // the PWM pin the LED is attached to

int led3m = PB10;           // the PWM pin the LED is attached to
int led3y = PB11;           // the PWM pin the LED is attached to
int led3c = PA11;           // the PWM pin the LED is attached to

int enc1a = PA08; 
int enc1b = PA09;

int enc2a = PA07;
int enc2b = PA06; 

int enc3a = PA17;
int enc3b = PA19;

int ledPin = PB08;  

// analog inputs
int sensorPin1 = A1;    // select the input pin for the potentiometer
int sensorValue1 = 0;  // variable to store the value coming from the sensor

int sensorPin2 = A2;    // select the input pin for the potentiometer
int sensorValue2 = 0;  // variable to store the value coming from the sensor

int sensorPin3 = A4;    // select the input pin for the potentiometer
int sensorValue3 = 0;  // variable to store the value coming from the sensor

int sensorPin4 = A3;    // select the input pin for the potentiometer
int sensorValue4 = 0;  // variable to store the value coming from the sensor

int button1 = PA14;
int button2 = PA13;
int button3 = PA12;

int count = 0;
RotaryEncoder encoder1(enc1b, enc1a);
RotaryEncoder encoder2(enc2b, enc2a);
RotaryEncoder encoder3(enc3b, enc3a); 

// range is 0 - 255, these are opposite what you expect -- 0 is all on, 255 is all off

int brightness1r = 0,
    brightness1g = 0,
    brightness1b = 0,
    brightness2r = 0,
    brightness2g = 0,
    brightness2b = 0,
    brightness3r = 0,
    brightness3g = 0,
    brightness3b = 0;    // how bright the LED is
    
int fadeAmount1r = 1,
    fadeAmount1g = 1,
    fadeAmount1b = 1,
    fadeAmount2r = 1,
    fadeAmount2g = 1,
    fadeAmount2b = 1,
    fadeAmount3r = 1,
    fadeAmount3g = 1,
    fadeAmount3b = 1;    // how many points to fade the LED by

bool pressed1 = false;
int millisPressed = 0;

bool pressed2 = false;
int millisPressed2 = 0;

bool pressed3 = false;
int millisPressed3 = 0;

#define DEBUG 1    
  
// the setup routine runs once when you press reset:
void setup() {
  Serial.begin(9600);
  Serial.println("TwoKnobs Encoder Test:");

  Serial1.begin(9600);
  Serial1.println("knobs connected...");

   pinMode(button1, INPUT);
   pinMode(button2, INPUT);
   pinMode(button3, INPUT);
  
  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, HIGH);
     
  // declare LED color pins to be outputs:
  pinMode(led1c, OUTPUT);
  pinMode(led1y, OUTPUT);
  pinMode(led1m, OUTPUT);

  pinMode(led2c, OUTPUT);
  pinMode(led2y, OUTPUT);
  pinMode(led2m, OUTPUT);

  pinMode(led3c, OUTPUT);
  pinMode(led3y, OUTPUT);
  pinMode(led3m, OUTPUT);

  analogWriteResolution(8);
}

// the loop routine runs over and over again forever:
void loop() {
  // eventually this will handle incoming protocol, at least RGB for the LEDs
  while (Serial1.available()) {
    int inByte = Serial1.read();
    if (DEBUG) {
      Serial.write(inByte);   // read from Teensy, write to USB serial for monitoring
    }
  }                         

  int now = millis();
  if ((millisPressed == 0) || (now > millisPressed + 200)) {
    bool b = digitalRead(button1);
    if (b != pressed1) {
      pressed1 = b;
      millisPressed = now;
      buttonPress("B1", b);
    }  
  }

  // won't "now" be out of date by this point?
  if ((millisPressed2 == 0) || (now > millisPressed2 + 200)) {
    bool b = digitalRead(button2);
    if (b != pressed2) {
      pressed2 = b;
      millisPressed2 = now;
      buttonPress("B2", b);
    }  
  }

  if ((millisPressed3 == 0) || (now > millisPressed3 + 200)) {
    bool b = digitalRead(button3);
    if (b != pressed3) {
      pressed3 = b;
      millisPressed3 = now;
      buttonPress("B3", b);
    }  
  }
  
  if (count % 100 == 0) {
    int sensorValue = analogRead(sensorPin1); 
    if (abs(sensorValue - sensorValue1) > 3) {
      valueChange("A1", sensorValue);
      sensorValue1 = sensorValue;
    }
    
    sensorValue = analogRead(sensorPin2);
    if (abs(sensorValue - sensorValue2) > 3) {
      valueChange("A2", sensorValue);
      sensorValue2 = sensorValue;
    }
      
    sensorValue = analogRead(sensorPin3); 
    if (abs(sensorValue - sensorValue3) > 3) {
      valueChange("A3", sensorValue);
      sensorValue3 = sensorValue;
    }   
  
    sensorValue = analogRead(sensorPin4); 
    if (abs(sensorValue - sensorValue4) > 3) {
      valueChange("A4", sensorValue);
      sensorValue4 = sensorValue;
    }   
  }

  static int pos1 = 0, pos2 = 0, pos3 = 0;
  encoder1.tick();
  encoder2.tick();
  encoder3.tick();

  if (count % 100 == 0) {
    int newPos = encoder1.getPosition();
    if (pos1 != newPos) {
      valueChange("R1", newPos);
      pos1 = newPos;
    } 
  
    newPos = encoder2.getPosition();
    if (pos2 != newPos) {
      valueChange("R2", newPos);   
      pos2 = newPos;
    } 
    
    newPos = encoder3.getPosition();
    if (pos3 != newPos) {
      valueChange("R3", newPos);
      pos3 = newPos;
    } 
  }
  
  count++;
  if (count % 100 == 0) {
  // because LEDs are CMY we have to do some gyrations to convert RGB to CMY

    cmyk(led1c, led1y, led1m, brightness1r, brightness1g, brightness1b);
    cmyk(led2c, led2y, led2m, brightness2r, brightness2g, brightness2b);
    cmyk(led3c, led3y, led3m, brightness3r, brightness3g, brightness3b);
      
    // change the brightness for next time through the loop:
    brightness1r = brightness1r + fadeAmount1r;
    brightness1g = brightness1g + fadeAmount1g*2; // *2
    brightness1b = brightness1b + fadeAmount1b*3; // *3
    brightness2r = brightness2r + fadeAmount2r*4;
    brightness2g = brightness2g + fadeAmount2g*5; // *5
    brightness2b = brightness2b + fadeAmount2b*6; // *6
    brightness3r = brightness3r + fadeAmount3r*7;
    brightness3g = brightness3g + fadeAmount3g*8; // *8
    brightness3b = brightness3b + fadeAmount3b*9; // *9
  
    // reverse the direction of the fading at the ends of the fade:
    if (brightness1r <= 0 || brightness1r >= 255) {
      fadeAmount1r = -fadeAmount1r;
    }
  
    if (brightness1g <= 0 || brightness1g >= 255) {
      fadeAmount1g = -fadeAmount1g;
    }
  
    if (brightness1b <= 0 || brightness1b >= 255) {
      fadeAmount1b = -fadeAmount1b;
    }
  
    if (brightness2r <= 0 || brightness2r >= 255) {
      fadeAmount2r = -fadeAmount2r;
    }
  
    if (brightness2g <= 0 || brightness2g >= 255) {
      fadeAmount2g = -fadeAmount2g;
    }
  
    if (brightness2b <= 0 || brightness2b >= 255) {
      fadeAmount2b = -fadeAmount2b;
    }
  
    if (brightness3r <= 0 || brightness3r >= 255) {
      fadeAmount3r = -fadeAmount3r;
    }
  
    if (brightness3g <= 0 || brightness3g >= 255) {
      fadeAmount3g = -fadeAmount3g;
    }
  
    if (brightness3b <= 0 || brightness3b >= 255) {
      fadeAmount3b = -fadeAmount3b;
    }
  }
}

void buttonPress(char *name, bool state) {
  if (DEBUG) {
    Serial.print(name); 
    Serial.print(":"); 
    state ? Serial.println("1") : Serial.println("0");
  }
  Serial1.print(name); 
  Serial1.print(":"); 
  state ? Serial1.println("1") : Serial1.println("0");
}      

void valueChange(char *name, int value) {
  if (DEBUG) {
    Serial.print(name); 
    Serial.print(":");
    Serial.println(value); 
  }
  Serial1.print(name); 
  Serial1.print(":");
  Serial1.println(value);
}

void cmyk(int ledc, int ledy, int ledm, int brightnessr, int brightnessg, int brightnessb) {
  float cyan = 0, magenta = 0, yellow = 0; // temporary holding for convertion to CMY

  cyan = (1.0 - (brightnessr / 255.0));
  magenta = (1.0 - (brightnessg / 255.0));
  yellow = (1.0 - (brightnessb / 255.0));
  
  analogWrite(ledc, int(cyan * 255.0));
  analogWrite(ledm, int(magenta * 255.0));
  analogWrite(ledy, int(yellow * 255.0));
}
