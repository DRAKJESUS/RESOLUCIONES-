% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :DRAKJESUS

%funcion absoluto

%(z)=|z^3|

clear

pkg load symbolic

syms z

abs=(z.^3)

z=[0:1.0:10];

y=(z.^3);

plot(z,y)

grid on

ylabel('y')

xlabel('x')

title('raiz(0,0), dominio zE R, rango yE[0,+oo), minimo(0,0)')