# Solution for test task from: https://github.com/thechemis/embedded-test-task

## Please read this document before checking the solution

1) For simplisity all changes have made in one file: main.cpp, with no changes to other code and comments, except
function digitalWrite(...), for avoiding code duplication in response logic for other situations.

2) No changes to other files, and no aditional includes.

3) If you have an issue with build/compile, well then you should ask the task creator.

4) All documentation is provided by task creator.

5) Comments are made for all new functions.


## Notifications and Improvements

1) This is not a sketch file for ESP32.

2) For creating sketch for ESP32 this code should be overwritten to satisfy ESP32 sketch
requirements.

3) For correct and precise temp readings, the special buferring algorithm should be provided,
and this is a commercial secret.

4) Temp data could be retrieved from digital sensors like bme280 or analog sensors like ntc mf52. Both 
requires calibration setup and their own reading algorithm + buffering.

5) For best sketch production, all entities should be moved to separate files.

6) Setting pins to specific value means using PWM. No PWM logic was provided here as, 
task has no such requirements. I.e. something like ledcWrite(LED_CHANNEL, DUTY_CICLE);

## P.S.
This solution will be deleted after feedback.
Any remarks are welcome.