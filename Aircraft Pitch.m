clc;
clear all;
close all;s = tf('s');
P_pitch = (1.151*s+0.1774)/(s^3+0.739*s^2+0.921*s);
controlSystemDesigner(P_pitch);