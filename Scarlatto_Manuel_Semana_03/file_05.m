clear all, clc, close all
% Definición de polos y ceros
c = -1+3i;
d = -1-3i;
b = (c+d)/2;
a = -(c*d)/b;

sim('mod_05')
[t,x,y]=sim('mod_05')

% plot(yout{2}.Values, 'b')
% hold on
% plot(yout{3}.Values, 'r')

yFinal = -(a*b)/(c*d)
yEnd = y(end)

y = yout{3}.Values
% Valor máximo de y
maxY = max(y)
% Sobrepaso
sobrepaso = 100*(abs(maxY - yFinal)) / yFinal