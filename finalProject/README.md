# Final Project
## Eric Johnson

Simulink was used to model the attitude control system for a spacecraft

The folder should contain 
> README.md
> finalProject.slx
> quatMult.m

## Instructions

### No Perturbations No RW Control

click on the reaction wheel block and click switch to turn off RW

click on Dynamics block and click switch to turn off perturbations

Observe reference trajectory in dynamics model scope `quatTrue`

### RW Control No Perturbations No Sensor noise 

click on the reaction wheel block and click switch to turn on RW

click on sensors block and click switch to turn off sensor noise

click on Dynamics block and click switch to turn off perturbations

Observe reference trajectory in dynamics model scope `quatTrue`

### RW Control with Perturbations and sensor noise

click on the reaction wheel block and click switch to turn on RW

click on sensors block and click switch to turn on sensor noise

click on Dynamics block and click switch to turn on perturbations

Observe reference trajectory in dynamics model scope `quatTrue`