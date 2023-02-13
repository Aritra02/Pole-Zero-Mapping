clc;
clear;
close all;

num=[2 0]
den=[4 3 1]
t=0:0.05:5;
sys=tf(num,den)
y=step(sys,t)
pzmap(sys)
hold on;
plot(t,y)
hold on;
plot(t.y)
hold on;
num1=[2]
sys1=tf(num1,den)
y1=step(sys1,t)
plot(t,yl)
hold on;
den1=[4 3 1 0]
sys2=tf(num1,den1)
y2=step(sys2,t)
plot(t,y2)
