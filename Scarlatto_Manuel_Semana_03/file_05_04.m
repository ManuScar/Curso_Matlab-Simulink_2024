clear all, clc, close all
% Definimos los polos
c = -1+i;
d = -1-i;
% Definimos los ceros y la ganancia
b = (c+d)/2;
a = -(c*d)/b;

G = zpk([b], [c d], a)

infoG = stepinfo(G) 