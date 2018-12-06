# Final Project
## Eric Johnson

Simulink was used to model the attitude control system for a spacecraft

The folder should contain 
> README.md
> finalProject.slx
> quatMult.m

## Instructions

please execute missions in order

### Reference Profile 
> No perturbations
> no initial pointing error
> no attitude controller

click on the reaction wheel block and click switch to off position to turn off RW

click on Dynamics block and click switch to off position to turn off perturbations

click on Dynamics block and click switch to off position to turn off pointing error

Observe reference trajectory in dynamics model scope `quatTrue`

### Mission 1:
> Yes perturbations
> Yes initial pointing error.
> No Control loop

click on Dynamics block and click switch to on position to turn on perturbations

click on Dynamics block and click switch to on position to turn on pointing error

Observe reference trajectory in dynamics model scope `quatTrue`

Observe Torques by clicking `Aerodynamic Torque` and `Magnetic Torque`

### Mission 2:
> Yes perturbations
> Yes initial pointing error. 
> No sensor error 
> Yes Controller on 

click on sensors block and click switch to off position to turn off sensor noise

click on Reaction Wheels block and click switch to on position to turn on RW

Observe reference trajectory in dynamics model scope `quatTrue`

### Full Mission:
> Yes perturbations
> Yes initial pointing error
> Yes sensor measurement noise
> Yes Controller 

click on sensors block and click switch to on position to turn on sensor noise

Observe reference trajectory in dynamics model scope `quatTrue`