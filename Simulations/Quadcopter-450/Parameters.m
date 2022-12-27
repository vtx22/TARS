clear
clc
%% Environmental Constants
gravity = 9.81;
airDensity = 1.2041;

%% Quadcopter Parameters
% Mass [kg]
quadcopterMass = 1.4;
% Airframe 
armLength = 0.23;
airframeXY = 0.15;
airframeDiameter = 0.33;
airframeH = -0.016;
airframeCdx = 0.0;

% Rotor
rotorDiameter = 0.25;
rotorRadius = rotorDiameter / 2.0;
rotorArea = pi * rotorRadius^2;
rotorLock = 0.6051;
rotorTheta0 = 0.255;
rotorTheta1 = -0.1361;
rotorCq = 7.83e-4;
rotorCt = 0.0107;

motorMaxLimit = 100;
motorMinLimit = 10;
commandToW2Gain = 27000;