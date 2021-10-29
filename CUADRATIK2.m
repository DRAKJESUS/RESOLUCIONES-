% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :DRAKJESUS

%funcion cuadratica

%f(x)=x^2+6x

clear

pkg load symbolic

syms x

x=[-10:0.1:4];

y=x.^2+6*x

plot(x,y)

grid on

ylabel('y')

xlabel('x')

title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9)')