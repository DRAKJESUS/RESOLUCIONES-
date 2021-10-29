% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :DRAKJESUS

%division de funcion 

%t/2-t

pkg load symbolic

syms x

x=linspace(-10,10);

y=(x)./(2-x)

plot(x,y)

grid on

ylabel('y')

xlabel('x')

title('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')