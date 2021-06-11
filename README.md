# EEE3088-piHAT-design-Project
The objective of this project is to design a raspberry piHAT which can sense and log temperatures in environments such as refrigerators and geysers.

The piHAT will be attached to the raspberry pi zero which wil be used to record the temperature measurements which are recieved from a pre-designed temperature sensor board.

How the LEDs work :
When the temperature is low, the voltage will be between 0-1.3V no light will be emitted, however once the voltage reaches 1.4V the red light will be emitted from the red LED
which has a forward voltage of between 1.4V -1.7V. This red light will indicate a low temperature. Between 1.8-2.9 V which is the normal operating temperature a green light will
be emitted from the green LED, and once the maximum temperature of 60°C is reached, which corresponds to 3.0V, a blue light will be emitted from the Blue LED which has a forward
voltage of between 3.0-3.3V. 
