# 5d-elevators Installation Guide

### Table of Contents  
1. [Setup new Floor](#setup-new-floor)
2. [Setup new Elevator](#setup-new-elevator)


## Setup new Floor
### Step 1:
Teleport to your desired floor and run the /setupfloor command. If you messed up, just run the command again to canel the setup.

![setup_floor_1](https://github.com/5d-scripts/5d-elevators-config/assets/128304168/c0fee50f-fa85-4608-a94e-81c6aa83ec99)


### Step 2:
Follow the instructions and shoot all four corners of your elevator.



https://github.com/5d-scripts/5d-elevators-config/assets/128304168/432f6b96-1a00-41e0-8274-fac87f31d107



### Step 3: 
Go into the config.lua and replace the elevatoryPolyZone with the coordinates in your clipboard (CTRL + V).

![setup_floor_2](https://github.com/5d-scripts/5d-elevators-config/assets/128304168/25a2f2b3-0c58-41d3-9754-601b9071b01e)


### Step 4:
That's it! All you have to do now, is restart the script and test out your new floor. Make sure to disable the "debug" and "enableSetupCommand" entries in your config after you are done with the setup.

## Setup new Elevator
### Step 1: 
Copy the first pre-configured test elevator from "START" to "END" and paste it below "END".

Copy:
![setup_elvator_1](https://github.com/5d-scripts/5d-elevators-config/assets/128304168/f2581fa3-2c5c-4fff-99b7-3e6c03d48a4a)


Paste:
![setup_elvator_2](https://github.com/5d-scripts/5d-elevators-config/assets/128304168/11fe05c4-ac41-4265-a85f-a4b55339597c)


### Step 2:
Configure each floor to fit your liking. You can add as many floors as you want. For the elevatoryPolyZone refer to [Setup new Floor](#setup-new-floor).
