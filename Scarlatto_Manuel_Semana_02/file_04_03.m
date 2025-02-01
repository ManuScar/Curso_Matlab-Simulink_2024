clear all, clc
% Definimos la función G(s)
G = tf ([1 1 1],[1 0.5 0 3]);
H = 6;
% H = 1;
C = feedback(G,H)
% Gráficas
step(G,10)
hold on
step(C,10)
% Polos
polosC = pole(C);
polos_realesC = real(polosC)
polosG = pole(G);
polos_realesG = real(polosG)
% Funcion F(s)
s = tf('s');
F = exp(-s) / ( s^2 + s + sqrt(2) )
% Polos de la funcion F
polosF = pole(F);
polos_realesF = real(polosF)
