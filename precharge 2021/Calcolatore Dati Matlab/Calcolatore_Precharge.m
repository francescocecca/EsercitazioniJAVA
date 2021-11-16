close all;
clear all;
clc;

%Inseriamo qui i dati

Uo= 600; % Battery Pack Voltage
t=0.2; % Charging time via charging resistor
R=400/3; %Charging Resistor
C=300*10^(-6); %DC Circuit Capacity
tau=0.04; %Time Constant
T=10; %Periodo

% Ora il calcolatore mi da tutti i valori d'intersse

disp("Capacitor Voltage")
Uc=Uo*(1-exp(-t/tau)) 
disp("Voltage at Charging Resistor")
Ur=Uo-Uc
disp("Effective Charging Current")
i=(Uo/R)*exp(t/tau)
fun=@(t1) (Uo/R.*exp(-t1/tau).*Uo.*exp(-t1/tau));
disp("Charging Energy")
Er=integral(fun,0,t)
fun2=@(t1) (Uo/R.*exp(-t1/tau).*Uo.*(1-exp(-t1/tau)));
disp("Charging Energy")
Ec=integral(fun2,0,t)
disp("Peak Power")
Pr=Er/t
f=1/T;
disp("Averege Power")
Prm=Er*f

% t=readtable("C:\Users\kekko\OneDrive\Documenti\GitHub\polimarcheEV_hardware\Precharge e Discharge 2021\Conti Precharge&Discharge.ods")





