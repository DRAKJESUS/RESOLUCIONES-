% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :ANGEL JESUS SANTIAGO HERNANDEZ
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :DRAKJESUS

%funcion trozos2

%si f:D?I | f(x)=(sqrt=0 si 0<=x<=1)(2-x si 1<x<=2)

f=@(x) (x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);

f(-1)

f(5)

f(6)

%estudia la continuidad de f

f(3)

f(5)

fplot(@(x)(x).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2),[0,2])