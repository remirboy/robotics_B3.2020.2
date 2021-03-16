clc; clear all; close all;

L(1) = Link([0, 0, 0, pi/2, 1]); % theta, d, a, alpha, P=1/R=0
L(2) = Link([pi/2, 3, 1, 0, 1]); 
L(3) = Link([0, 0, 2, 0, 0]); 

threeLinkRobot = SerialLink(L,'name','RPP');
threeLinkRobot.plot([0 1 0],'workspace', [-5 5 -5 5 -5 5]);