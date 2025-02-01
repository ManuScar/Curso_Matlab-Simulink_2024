% Consiga 01 - Tema 04
syms s; % Variable de Laplace
syms t; % Tiempo
syms a; % Parametros
syms w; %
% Transformada de Laplace
F = laplace(exp(-t))
% Funciones f1 y f2
f1 = t*sin(2*t)+3*(exp(-4*t));
f2 = (exp(-a*t))*cos(w*t);
% Transformadas de Laplace de las funciones f1 y f2
F1 = laplace(f1)
F2 = laplace(f2)
% Transformada de Laplace de la funcion Delta de Dirac 
f3 = dirac(t);
F3 = laplace(f3)
% Transformada de Laplace de la funcion de Heaviside
f4 = heaviside(t);
F4 = laplace(f4)
% Transformada inversa de Laplace
f = ilaplace(F)
%Definimos 4 funciones
H1(s) = s/s;
H2(s) = 1/s;
H3(s) = 1/(s*(s+2)*(s+3));
H4(s) = (2/(s^2+4))*(exp(-a*s));
% Transformadas inversas
h1(t) = ilaplace(H1(s))
h2(t) = ilaplace(H2(s))
h3(t) = ilaplace(H3(s))
h4(t) = ilaplace(H4(s))
% Simplificamos una funcion trigonometrica
H5(s) = (sin(s))^2 + (cos(s))^2;
H5s = simplify(H5(s))