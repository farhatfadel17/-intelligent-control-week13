clear
clc

Ra = 0.4;
La = 2.7;
J = 0.0004;
B = 0.0022;
K = 0.015;
Kb = 0.05;

num = K;
den = [La*J (La*B + Ra*J) (Ra*B + Kb*K)];

Gs= tf(num, den)

Kp = 0.46178;
Ki = 0.14531;
Kd = 0.098754;
