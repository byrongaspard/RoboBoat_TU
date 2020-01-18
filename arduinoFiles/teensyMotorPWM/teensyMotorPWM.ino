

//#define USE_TEENSY_HW_SERIAL //see rosserial_arduino for explaniation

#include <ros.h>
#include <std_msgs/Float32.h>
#include <std_msgs/String.h>

<<<<<<< HEAD
#define L_ESC 3
#define R_ESC 4
=======
#define L_ESC 5
#define R_ESC 
>>>>>>> 08cc487f84418792d8d562f5a64244bbf2d5d66e

#define STOP_PWM 4915
//#define RANGEPWM 1311 //Used for production. No limits on speed
#define RANGEPWM 600 //Used for testing. Limits speed to aprox. half. 

#define UPDATE_RATE 50

ros::NodeHandle nh;

float scale;
char outMsg[50];

void leftESC_Change( const std_msgs::Float32& msg){
  scale = msg.data;
  analogWrite(L_ESC, (unsigned short)(STOP_PWM + RANGEPWM*scale));
  Serial.print(scale);
}

void rightESC_Change( const std_msgs::Float32& msg){
  scale = msg.data;
  analogWrite(R_ESC, (unsigned short)(STOP_PWM + RANGEPWM*scale));
  Serial.print(scale);
}

ros::Subscriber<std_msgs::Float32> leftESC("ard_LeftPWM", leftESC_Change);
ros::Subscriber<std_msgs::Float32> rightESC("ard_RightPWM", rightESC_Change);




void setup() {

  pinMode(L_ESC,OUTPUT);
  pinMode(R_ESC,OUTPUT);

  analogWriteResolution(16);

  analogWriteFrequency(L_ESC,UPDATE_RATE);
  analogWriteFrequency(R_ESC,UPDATE_RATE);
  
  analogWrite(L_ESC, STOP_PWM);
  analogWrite(R_ESC, STOP_PWM);

  nh.initNode();
  nh.subscribe(leftESC);
  nh.subscribe(rightESC);  
}

void loop() {
  // put your main code here, to run repeatedly:
  //int signal = 1500;

  //servo.writeMicroseconds(signal);

  //stepThroughFrequencies(20000);

  nh.spinOnce(); 
  delayMicroseconds((int)(pow(10,6)/UPDATE_RATE));
}

/*
void stepThroughFrequencies(int microDelay)
{
  int steps = RANGEPWM*2;

  for(int i = 0; i < steps; i++)
  {
    analogWrite(L_ESC, STOP_PWM - RANGEPWM + (unsigned short)(2*i*RANGEPWM/(double)steps));
    delayMicroseconds(microDelay);
  }
  for(int i = 0; i < steps; i++)
  {
    analogWrite(L_ESC, STOP_PWM + RANGEPWM - (unsigned short)(2*i*RANGEPWM/(double)steps));
    delayMicroseconds(microDelay);
  }
}
*/
