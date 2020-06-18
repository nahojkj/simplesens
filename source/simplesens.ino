/*
JKJ 2019-2020
 */

#include <SimpleDHT.h>
#include <avr/wdt.h>


int pinDHT11 = 11;
SimpleDHT11 dht11(pinDHT11);

int pinA = 2;
int pinB = 3;
int pinC = 4;
int pinD = 5;
int pinE = 6;
int pinF = 7;
int pinG = 8;
int D1 = 9;
int D2 = 10;
int D3 = 12;
int D4 = 13;
int dtime = 1;

int temp_h, temp_l = 0;
int rhum_h, rhum_l = 0;


void setup() {
  // Open serial communications and wait for port to open:
  Serial.begin(115200);

  pinMode(pinA, OUTPUT);     
  pinMode(pinB, OUTPUT);     
  pinMode(pinC, OUTPUT);     
  pinMode(pinD, OUTPUT);     
  pinMode(pinE, OUTPUT);     
  pinMode(pinF, OUTPUT);     
  pinMode(pinG, OUTPUT);   
  pinMode(D1, OUTPUT);  
  pinMode(D2, OUTPUT);  
  pinMode(D3, OUTPUT);  
  pinMode(D4, OUTPUT); 

  // Set watchdog timer 1 second
  wdt_enable(WDTO_1S);

}

void loop() { // run over and over


  // start working...
  Serial.println("=================================");
  Serial.println("Sample DHT11...");
  
  // read without samples.
  byte temperature = 0;
  byte humidity = 0;
  int err = SimpleDHTErrSuccess;
  if ((err = dht11.read(&temperature, &humidity, NULL)) != SimpleDHTErrSuccess) {
    Serial.print("Read DHT11 failed, err="); Serial.println(err);delay(1000);
    return;
  }
  
  Serial.print("Sample OK: ");
  Serial.print((int)temperature); Serial.print(" *C, "); 
  Serial.print((int)humidity); Serial.println(" H");

temp_h = (temperature / 10);
temp_l = (temperature - (temp_h * 10));
rhum_h = (humidity / 10);
rhum_l = (humidity - (rhum_h * 10));

for(int i=0;i<1500;i++){
  print7seg(temp_h,1);
  print7seg(temp_l,2);
}
for(int i=0;i<1500;i++){
  print7seg(10,1);
  print7seg(11,2);
}
for(int i=0;i<500;i++){
  print7seg(99,99);
  print7seg(99,99);
}

for(int i=0;i<1500;i++){
  print7seg(rhum_h,1);
  print7seg(rhum_l,2);
}
for(int i=0;i<1500;i++){
  print7seg(12,1);
  print7seg(13,2);
}
for(int i=0;i<500;i++){
  print7seg(99,99);
  print7seg(990,99);
}
}


void print7seg(int disp, int seg){
  switch(seg){
    case 1:
      digitalWrite(D1, HIGH);
      digitalWrite(D2, LOW);
      digitalWrite(D3, LOW);
      digitalWrite(D4, LOW);
    break;
    case 2:
      digitalWrite(D1, LOW);
      digitalWrite(D2, HIGH);
      digitalWrite(D3, LOW);
      digitalWrite(D4, LOW);
    break;
    case 3:
      digitalWrite(D1, LOW);
      digitalWrite(D2, LOW);
      digitalWrite(D3, HIGH);
      digitalWrite(D4, LOW);
    break;
    case 4:
      digitalWrite(D1, LOW);
      digitalWrite(D2, LOW);
      digitalWrite(D3, LOW);
      digitalWrite(D4, HIGH);
    break;
    default:
      digitalWrite(D1, LOW);
      digitalWrite(D2, LOW);
      digitalWrite(D3, LOW);
      digitalWrite(D4, LOW);
    break;
  }
switch(disp){
  case 0:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, LOW);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, HIGH);
  break;
  case 1:
    digitalWrite(pinA, HIGH);   
    digitalWrite(pinB, LOW);  
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, HIGH); //   
    digitalWrite(pinE, HIGH); //
    digitalWrite(pinF, HIGH); //   
    digitalWrite(pinG, HIGH); //
  break;
  case 2:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, HIGH);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, LOW);   
    digitalWrite(pinF, HIGH);   
    digitalWrite(pinG, LOW);
  break;
  case 3:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, HIGH);   
    digitalWrite(pinF, HIGH);   
    digitalWrite(pinG, LOW);
  break;
    case 4:
    digitalWrite(pinA, HIGH);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, HIGH);   
    digitalWrite(pinE, HIGH);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, LOW);
  break;
  case 5:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, HIGH);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, HIGH);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, LOW);
  break;
  case 6:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, HIGH);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, LOW);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, LOW);
  break;
  case 7:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, HIGH);   
    digitalWrite(pinE, HIGH);   
    digitalWrite(pinF, HIGH);   
    digitalWrite(pinG, HIGH);
  break;
  case 8:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, LOW);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, LOW);
  break;
  case 9:
    digitalWrite(pinA, LOW);   
    digitalWrite(pinB, LOW);   
    digitalWrite(pinC, LOW);   
    digitalWrite(pinD, LOW);   
    digitalWrite(pinE, HIGH);   
    digitalWrite(pinF, LOW);   
    digitalWrite(pinG, LOW);
  break;
  
  case 10://*
    digitalWrite(pinA, LOW);    //TT
    digitalWrite(pinB, LOW);    //TL
    digitalWrite(pinC, HIGH);    //BR
    digitalWrite(pinD, HIGH);    //BL
    digitalWrite(pinE, HIGH);    //BB
    digitalWrite(pinF, LOW);    //TR
    digitalWrite(pinG, LOW);   //MM
  break;

  case 11://C
    digitalWrite(pinA, HIGH);    //TT
    digitalWrite(pinB, HIGH);    //TL
    digitalWrite(pinC, HIGH);    //BR
    digitalWrite(pinD, LOW);    //BL
    digitalWrite(pinE, LOW);    //BB
    digitalWrite(pinF, HIGH);    //TR
    digitalWrite(pinG, LOW);   //MM
  break;

  case 12://R
    digitalWrite(pinA, HIGH);    //TT
    digitalWrite(pinB, HIGH);    //TL
    digitalWrite(pinC, HIGH);    //BR
    digitalWrite(pinD, HIGH);    //BL
    digitalWrite(pinE, LOW);    //BB
    digitalWrite(pinF, HIGH);    //TR
    digitalWrite(pinG, LOW);   //MM
  break;

  case 13://H
    digitalWrite(pinA, HIGH);    //TT
    digitalWrite(pinB, HIGH);    //TL
    digitalWrite(pinC, LOW);    //BR
    digitalWrite(pinD, HIGH);    //BL
    digitalWrite(pinE, LOW);    //BB
    digitalWrite(pinF, LOW);    //TR
    digitalWrite(pinG, LOW);   //MM
  break;
  
  default:
    //digitalWrite(pinA, HIGH);   
    //digitalWrite(pinB, HIGH);   
    //digitalWrite(pinC, HIGH);   
    //digitalWrite(pinD, HIGH);   
    //digitalWrite(pinE, HIGH);   
    //digitalWrite(pinF, HIGH);   
    //digitalWrite(pinG, HIGH);
  break;
  }
  wdt_reset();
  delay(dtime);
}
  
